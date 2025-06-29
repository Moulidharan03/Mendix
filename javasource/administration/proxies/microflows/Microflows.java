// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package administration.proxies.microflows;

import java.util.HashMap;
import java.util.Map;
import com.mendix.core.Core;
import com.mendix.systemwideinterfaces.core.IContext;
import com.mendix.systemwideinterfaces.core.IMendixObject;

public class Microflows
{
	/**
	 * @deprecated
	 * The default constructor of the Microflows class should not be used.
	 * Use the static microflow invocation methods instead.
	 */
	@java.lang.Deprecated(since = "9.12", forRemoval = true)
	public Microflows() {}

	// These are the microflows for the Administration module
	public static void changeMyPassword(IContext context, administration.proxies.AccountPasswordData _accountPasswordData)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("AccountPasswordData", _accountPasswordData == null ? null : _accountPasswordData.getMendixObject());
		Core.microflowCall("Administration.ChangeMyPassword").withParams(params).execute(context);
	}
	public static void changePassword(IContext context, administration.proxies.AccountPasswordData _accountPasswordData)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("AccountPasswordData", _accountPasswordData == null ? null : _accountPasswordData.getMendixObject());
		Core.microflowCall("Administration.ChangePassword").withParams(params).execute(context);
	}
	public static void manageMyAccount(IContext context)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		Core.microflowCall("Administration.ManageMyAccount").withParams(params).execute(context);
	}
	public static boolean mendixSSO_AfterStartup(IContext context)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		return (java.lang.Boolean) Core.microflowCall("Administration.MendixSSO_AfterStartup").withParams(params).execute(context);
	}
	public static administration.proxies.Account mendixSSO_CreateUser(IContext context, mendixsso.proxies.UserProfile _userProfile, java.lang.String _uUID)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("UserProfile", _userProfile == null ? null : _userProfile.getMendixObject());
		params.put("UUID", _uUID);
		IMendixObject result = (IMendixObject)Core.microflowCall("Administration.MendixSSO_CreateUser").withParams(params).execute(context);
		return result == null ? null : administration.proxies.Account.initialize(context, result);
	}
	public static administration.proxies.Account mendixSSO_UpdateUser(IContext context, administration.proxies.Account _user, mendixsso.proxies.UserProfile _userProfile, java.lang.String _uUID)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("User", _user == null ? null : _user.getMendixObject());
		params.put("UserProfile", _userProfile == null ? null : _userProfile.getMendixObject());
		params.put("UUID", _uUID);
		IMendixObject result = (IMendixObject)Core.microflowCall("Administration.MendixSSO_UpdateUser").withParams(params).execute(context);
		return result == null ? null : administration.proxies.Account.initialize(context, result);
	}
	public static void newAccount(IContext context)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		Core.microflowCall("Administration.NewAccount").withParams(params).execute(context);
	}
	/**
	 * Create a new user object and change the default attribute values so the user will be handled as a webservice user.
	 * Finally open the User_NewEdit form so all remaing user information can be set.
	 */
	public static void newWebServiceAccount(IContext context)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		Core.microflowCall("Administration.NewWebServiceAccount").withParams(params).execute(context);
	}
	public static java.util.List<system.proxies.TimeZone> retrieveTimeZones(IContext context)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		java.util.List<IMendixObject> objs = Core.microflowCall("Administration.RetrieveTimeZones").withParams(params).execute(context);
		if (objs == null) {
			return null;
		} else {
			return objs.stream()
				.map(obj -> system.proxies.TimeZone.initialize(context, obj))
				.collect(java.util.stream.Collectors.toList());
		}
	}
	public static void saveNewAccount(IContext context, administration.proxies.AccountPasswordData _accountPasswordData)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("AccountPasswordData", _accountPasswordData == null ? null : _accountPasswordData.getMendixObject());
		Core.microflowCall("Administration.SaveNewAccount").withParams(params).execute(context);
	}
	public static void showMyPasswordForm(IContext context, administration.proxies.Account _account)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("Account", _account == null ? null : _account.getMendixObject());
		Core.microflowCall("Administration.ShowMyPasswordForm").withParams(params).execute(context);
	}
	public static void showPasswordForm(IContext context, administration.proxies.Account _account)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("Account", _account == null ? null : _account.getMendixObject());
		Core.microflowCall("Administration.ShowPasswordForm").withParams(params).execute(context);
	}
}
