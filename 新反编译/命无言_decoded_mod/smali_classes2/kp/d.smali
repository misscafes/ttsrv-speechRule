.class public abstract Lkp/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\|\\||&&|%%|@js:|@Json:|@css:|@@|@XPath:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkp/d;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-string v0, "\"[A-Za-z0-9]*?\"\\:|\"|\\{|\\}|\\[|\\]"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkp/d;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "\\\\n"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkp/d;->c:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, ":|==|>|<|!=|>=|<=|->|=|%|-|-=|%=|\\+|\\-|\\-=|\\+=|\\^|\\&|\\|::|\\?|\\*"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkp/d;->d:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "\\b(?:var|let|const)\\b"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkp/d;->e:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lio/legado/app/ui/widget/code/CodeView;)V
    .locals 2

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0603e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lkp/d;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->c(Ljava/util/regex/Pattern;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f06048c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lkp/d;->d:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->c(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f060457

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lkp/d;->e:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->c(Ljava/util/regex/Pattern;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final b(Lio/legado/app/ui/widget/code/CodeView;)V
    .locals 2

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0603da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lkp/d;->b:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->c(Ljava/util/regex/Pattern;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(Lio/legado/app/ui/widget/code/CodeView;)V
    .locals 2

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06048c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lkp/d;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->c(Ljava/util/regex/Pattern;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
