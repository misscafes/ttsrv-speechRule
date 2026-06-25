.class public abstract Luu/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Luu/d;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "\"[A-Za-z0-9]*?\"\\:|\"|\\{|\\}|\\[|\\]"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Luu/d;->b:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "\\\\n"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Luu/d;->c:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, ":|==|>|<|!=|>=|<=|->|=|%|-|-=|%=|\\+|\\-|\\-=|\\+=|\\^|\\&|\\|::|\\?|\\*"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object v0, Luu/d;->d:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const-string v0, "var"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sput-object v0, Luu/d;->e:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lio/legado/app/ui/widget/code/CodeView;)V
    .locals 2

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0604f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Luu/d;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->f(Ljava/util/regex/Pattern;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f060598

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Luu/d;->d:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->f(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f060563

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Luu/d;->e:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->f(Ljava/util/regex/Pattern;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final b(Lio/legado/app/ui/widget/code/CodeView;)V
    .locals 2

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0604e6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Luu/d;->b:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->f(Ljava/util/regex/Pattern;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(Lio/legado/app/ui/widget/code/CodeView;)V
    .locals 2

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060598

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Luu/d;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;->f(Ljava/util/regex/Pattern;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
