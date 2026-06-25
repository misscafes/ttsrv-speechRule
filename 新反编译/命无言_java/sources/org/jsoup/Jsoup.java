package org.jsoup;

import java.io.File;
import java.io.InputStream;
import java.net.URL;
import org.jsoup.helper.DataUtil;
import org.jsoup.helper.HttpConnection;
import org.jsoup.nodes.Document;
import org.jsoup.parser.Parser;
import org.jsoup.safety.Cleaner;
import org.jsoup.safety.Safelist;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Jsoup {
    private Jsoup() {
    }

    public static String clean(String str, String str2, Safelist safelist) {
        return new Cleaner(safelist).clean(parseBodyFragment(str, str2)).body().html();
    }

    public static Connection connect(String str) {
        return HttpConnection.connect(str);
    }

    public static boolean isValid(String str, Safelist safelist) {
        return new Cleaner(safelist).isValidBodyHtml(str);
    }

    public static Connection newSession() {
        return new HttpConnection();
    }

    public static Document parse(String str, String str2) {
        return Parser.parse(str, str2);
    }

    public static Document parseBodyFragment(String str, String str2) {
        return Parser.parseBodyFragment(str, str2);
    }

    public static Document parse(String str, String str2, Parser parser) {
        return parser.parseInput(str, str2);
    }

    public static Document parseBodyFragment(String str) {
        return Parser.parseBodyFragment(str, d.EMPTY);
    }

    public static Document parse(String str, Parser parser) {
        return parser.parseInput(str, d.EMPTY);
    }

    public static Document parse(String str) {
        return Parser.parse(str, d.EMPTY);
    }

    public static String clean(String str, Safelist safelist) {
        return clean(str, d.EMPTY, safelist);
    }

    public static Document parse(File file, String str, String str2) {
        return DataUtil.load(file, str, str2);
    }

    public static String clean(String str, String str2, Safelist safelist, Document.OutputSettings outputSettings) {
        Document documentClean = new Cleaner(safelist).clean(parseBodyFragment(str, str2));
        documentClean.outputSettings(outputSettings);
        return documentClean.body().html();
    }

    public static Document parse(File file, String str) {
        return DataUtil.load(file, str, file.getAbsolutePath());
    }

    public static Document parse(File file) {
        return DataUtil.load(file, (String) null, file.getAbsolutePath());
    }

    public static Document parse(File file, String str, String str2, Parser parser) {
        return DataUtil.load(file, str, str2, parser);
    }

    public static Document parse(InputStream inputStream, String str, String str2) {
        return DataUtil.load(inputStream, str, str2);
    }

    public static Document parse(InputStream inputStream, String str, String str2, Parser parser) {
        return DataUtil.load(inputStream, str, str2, parser);
    }

    public static Document parse(URL url, int i10) {
        Connection connectionConnect = HttpConnection.connect(url);
        connectionConnect.timeout(i10);
        return connectionConnect.get();
    }
}
