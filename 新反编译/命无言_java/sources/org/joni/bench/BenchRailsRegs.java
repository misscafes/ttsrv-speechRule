package org.joni.bench;

import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class BenchRailsRegs extends AbstractBench {
    public static void main(String[] strArr) {
        String[][] strArr2 = {new String[]{"a.*?[b-z]{2,4}aaaaaa", "afdgdsgderaabxxaaaaaaaaaaaaaaaaaaaaaaaa"}, new String[]{"://", "/shop/viewCategory.shtml?category=DOGS"}, new String[]{"^\\w+\\://[^/]+(/.*|$)$", "/shop/viewCategory.shtml?category=DOGS"}, new String[]{"\\A/?\\Z", "/shop/viewCategory.shtml"}, new String[]{"\\A/shop/signonForm\\.shtml/?\\Z", "/shop/viewCategory.shtml"}, new String[]{"\\A/shop/newAccountForm\\.shtml/?\\Z", "/shop/viewCategory.shtml"}, new String[]{"\\A/shop/newAccount\\.shtml/?\\Z", "/shop/viewCategory.shtml"}, new String[]{"\\A/shop/viewCart\\.shtml/?\\Z", "/shop/viewCategory.shtml"}, new String[]{"\\A/shop/index\\.shtml/?\\Z", "/shop/viewCategory.shtml"}, new String[]{"\\A/shop/viewCategory\\.shtml/?\\Z", "/shop/viewCategory.shtml"}, new String[]{"\\A(?:::)?([A-Z]\\w*(?:::[A-Z]\\w*)*)\\z", "CategoriesController"}, new String[]{"\\Ainsert", "SELECT * FROM sessions WHERE (session_id = '1b341ffe23b5298676d535fcabd3d0d7')  LIMIT 1"}, new String[]{"\\A\\(?\\s*(select|show)", "SELECT * FROM sessions WHERE (session_id = '1b341ffe23b5298676d535fcabd3d0d7')  LIMIT 1"}, new String[]{".*?\n", "1b341ffe23b5298676d535fcabd3d0d7"}, new String[]{"^find_(all_by|by)_([_a-zA-Z]\\w*)$", "find_by_string_id"}, new String[]{"\\.rjs$", "categories/show.rhtml"}, new String[]{"^[-a-z]+://", "petstore.css"}, new String[]{"^get$", d.EMPTY}, new String[]{"^post$", d.EMPTY}, new String[]{"^[^:]+", "www.example.com"}, new String[]{"(=|\\?|_before_type_cast)$", "updated_on"}, new String[]{"^(.*?)=(.*?);", "_petstore_session_id=1b341ffe23b5298676d535fcabd3d0d7; path=/"}};
        for (int i10 = 0; i10 < 22; i10++) {
            String[] strArr3 = strArr2[i10];
            new BenchRailsRegs().benchBestOf(strArr3[0], strArr3[1], 10, 1000000);
        }
    }
}
