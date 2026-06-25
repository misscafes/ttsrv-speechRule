.class public abstract Ld10/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ld10/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld10/k0;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, Ld10/g;->Y:Ld10/f;

    .line 4
    .line 5
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ld10/g;

    .line 13
    .line 14
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld10/g;

    .line 21
    .line 22
    sput-object v1, Ld10/e;->a:Ld10/g;

    .line 23
    .line 24
    const-string v1, "yyyy-MM-dd"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld10/g;

    .line 31
    .line 32
    const-string v1, "yyyy-MM-ddZZ"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld10/g;

    .line 39
    .line 40
    const-string v1, "\'T\'HH:mm:ss"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ld10/g;

    .line 47
    .line 48
    const-string v1, "\'T\'HH:mm:ssZZ"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ld10/g;

    .line 55
    .line 56
    const-string v1, "HH:mm:ss"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ld10/g;

    .line 63
    .line 64
    const-string v1, "HH:mm:ssZZ"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ld10/g;

    .line 71
    .line 72
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    .line 73
    .line 74
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ld10/g;

    .line 81
    .line 82
    return-void
.end method
