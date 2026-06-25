.class public final Lqa/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lka/i;


# static fields
.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Lqa/d;


# instance fields
.field public final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqa/e;->X:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqa/e;->Y:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqa/e;->Z:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqa/e;->n0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqa/e;->o0:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lqa/e;->p0:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lqa/e;->q0:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lqa/d;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, Lqa/d;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lqa/e;->r0:Lqa/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqa/e;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lr00/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static a(Lqa/g;)Lqa/g;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lqa/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lqa/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lqa/e;->q0:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lr8/b;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static d(Ljava/lang/String;Lqa/g;)V
    .locals 7

    .line 1
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lqa/e;->Z:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 32
    .line 33
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v4, "\'."

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v6, "px"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v6, "em"

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v6, "%"

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 96
    .line 97
    const-string p1, "Invalid unit for fontSize: \'"

    .line 98
    .line 99
    invoke-static {p1, v2, v4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_0
    iput v5, p1, Lqa/g;->j:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iput v3, p1, Lqa/g;->j:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iput p0, p1, Lqa/g;->j:I

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iput p0, p1, Lqa/g;->k:F

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 130
    .line 131
    const-string v0, "Invalid expression for fontSize: \'"

    .line 132
    .line 133
    invoke-static {v0, p0, v4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Invalid number of entries for fontSize: "

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    array-length v0, v0

    .line 151
    const-string v1, "."

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Lqa/d;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v3, Lr8/y;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lr8/b;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lqa/e;->r0:Lqa/d;

    .line 68
    .line 69
    iget v4, v2, Lqa/d;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Lqa/d;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Lqa/d;

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v4, v0, v2}, Lqa/d;-><init>(IFI)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILem/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lr8/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    invoke-static {v0, v3}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lqa/g;

    .line 25
    .line 26
    invoke-direct {v4}, Lqa/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lqa/e;->j(Lorg/xmlpull/v1/XmlPullParser;Lqa/g;)Lqa/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v7, Lr8/y;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lqa/g;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lqa/g;->a(Lqa/g;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lqa/g;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move/from16 v5, p2

    .line 81
    .line 82
    :cond_4
    move-object/from16 v6, p4

    .line 83
    .line 84
    :cond_5
    :goto_2
    move-object/from16 v9, p5

    .line 85
    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :cond_6
    const-string v4, "region"

    .line 89
    .line 90
    invoke-static {v0, v4}, Lr8/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v7, "id"

    .line 95
    .line 96
    if-eqz v4, :cond_19

    .line 97
    .line 98
    invoke-static {v0, v7}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_7

    .line 103
    .line 104
    :goto_3
    move/from16 v5, p2

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_7
    const-string v7, "origin"

    .line 110
    .line 111
    invoke-static {v0, v7}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    invoke-static {v0, v3}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lqa/g;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    iget-object v7, v8, Lqa/g;->t:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    const/4 v8, 0x2

    .line 134
    const/4 v10, 0x1

    .line 135
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 136
    .line 137
    sget-object v12, Lqa/e;->p0:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    sget-object v13, Lqa/e;->o0:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    const/high16 v14, 0x42c80000    # 100.0f

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    const-string v5, "Ignoring region with malformed origin: "

    .line 158
    .line 159
    if-eqz v17, :cond_9

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    div-float/2addr v4, v14

    .line 173
    invoke-virtual {v15, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    div-float/2addr v5, v14

    .line 185
    goto :goto_4

    .line 186
    :catch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lr8/b;->x(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_b

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lr8/b;->x(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    :try_start_1
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v15, v15

    .line 233
    iget v6, v2, Lem/a;->b:I

    .line 234
    .line 235
    int-to-float v6, v6

    .line 236
    div-float v6, v15, v6

    .line 237
    .line 238
    int-to-float v4, v4

    .line 239
    iget v5, v2, Lem/a;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    div-float v5, v4, v5

    .line 243
    .line 244
    move v4, v6

    .line 245
    goto :goto_4

    .line 246
    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lr8/b;->x(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_b
    const-string v3, "Ignoring region with unsupported origin: "

    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lr8/b;->x(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_c
    const/4 v4, 0x0

    .line 267
    move v5, v4

    .line 268
    :goto_4
    const-string v6, "extent"

    .line 269
    .line 270
    invoke-static {v0, v6}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v6, :cond_d

    .line 275
    .line 276
    invoke-static {v0, v3}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lqa/g;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    iget-object v6, v3, Lqa/g;->u:Ljava/lang/String;

    .line 291
    .line 292
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    const-string v15, "Ignoring region with malformed extent: "

    .line 309
    .line 310
    if-eqz v12, :cond_e

    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    div-float/2addr v6, v14

    .line 324
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 332
    .line 333
    .line 334
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    div-float/2addr v7, v14

    .line 336
    goto :goto_5

    .line 337
    :catch_2
    invoke-static {v15, v7}, Lq7/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_10

    .line 347
    .line 348
    if-nez v2, :cond_f

    .line 349
    .line 350
    invoke-static {v11, v7}, Lq7/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_f
    :try_start_3
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-float v11, v11

    .line 378
    iget v12, v2, Lem/a;->b:I

    .line 379
    .line 380
    int-to-float v12, v12

    .line 381
    div-float/2addr v11, v12

    .line 382
    int-to-float v6, v6

    .line 383
    iget v7, v2, Lem/a;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 384
    .line 385
    int-to-float v7, v7

    .line 386
    div-float v7, v6, v7

    .line 387
    .line 388
    move v6, v11

    .line 389
    :goto_5
    move v14, v6

    .line 390
    move v15, v7

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    const-string v3, "Ignoring region with unsupported extent: "

    .line 393
    .line 394
    invoke-static {v3, v7}, Lq7/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_11
    move v14, v3

    .line 400
    move v15, v14

    .line 401
    :goto_6
    const-string v6, "displayAlign"

    .line 402
    .line 403
    invoke-static {v0, v6}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_14

    .line 408
    .line 409
    invoke-static {v6}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v7, "center"

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_13

    .line 423
    .line 424
    const-string v7, "after"

    .line 425
    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_12

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    add-float/2addr v5, v15

    .line 434
    move v11, v5

    .line 435
    move v13, v8

    .line 436
    :goto_7
    move/from16 v5, p2

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_13
    const/high16 v6, 0x40000000    # 2.0f

    .line 440
    .line 441
    div-float v6, v15, v6

    .line 442
    .line 443
    add-float/2addr v5, v6

    .line 444
    move v11, v5

    .line 445
    move v13, v10

    .line 446
    goto :goto_7

    .line 447
    :cond_14
    :goto_8
    move v11, v5

    .line 448
    const/4 v13, 0x0

    .line 449
    goto :goto_7

    .line 450
    :goto_9
    int-to-float v6, v5

    .line 451
    div-float/2addr v3, v6

    .line 452
    const-string v6, "writingMode"

    .line 453
    .line 454
    invoke-static {v0, v6}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_18

    .line 459
    .line 460
    invoke-static {v6}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    sparse-switch v7, :sswitch_data_0

    .line 472
    .line 473
    .line 474
    :goto_a
    const/16 v18, -0x1

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :sswitch_0
    const-string v7, "tbrl"

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_15

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_15
    move/from16 v18, v8

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :sswitch_1
    const-string v7, "tblr"

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_16

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_16
    move/from16 v18, v10

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :sswitch_2
    const-string v7, "tb"

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_17

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_17
    const/16 v18, 0x0

    .line 511
    .line 512
    :goto_b
    packed-switch v18, :pswitch_data_0

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :pswitch_0
    move/from16 v18, v10

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :goto_c
    :pswitch_1
    move/from16 v18, v8

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_18
    :goto_d
    const/high16 v8, -0x80000000

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :goto_e
    new-instance v8, Lqa/f;

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const/16 v16, 0x1

    .line 529
    .line 530
    move/from16 v17, v3

    .line 531
    .line 532
    move v10, v4

    .line 533
    invoke-direct/range {v8 .. v18}, Lqa/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 534
    .line 535
    .line 536
    move-object v4, v8

    .line 537
    :goto_f
    if-eqz v4, :cond_4

    .line 538
    .line 539
    iget-object v3, v4, Lqa/f;->a:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v6, p4

    .line 542
    .line 543
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_19
    move/from16 v5, p2

    .line 549
    .line 550
    move-object/from16 v6, p4

    .line 551
    .line 552
    const-string v3, "metadata"

    .line 553
    .line 554
    invoke-static {v0, v3}, Lr8/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_5

    .line 559
    .line 560
    :cond_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    const-string v4, "image"

    .line 564
    .line 565
    invoke-static {v0, v4}, Lr8/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1b

    .line 570
    .line 571
    invoke-static {v0, v7}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-eqz v4, :cond_1b

    .line 576
    .line 577
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    move-object/from16 v9, p5

    .line 582
    .line 583
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1b
    move-object/from16 v9, p5

    .line 588
    .line 589
    :goto_10
    invoke-static {v0, v3}, Lr8/b;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1a

    .line 594
    .line 595
    :goto_11
    const-string v3, "head"

    .line 596
    .line 597
    invoke-static {v0, v3}, Lr8/b;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_0

    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Lqa/c;Ljava/util/HashMap;Lqa/d;)Lqa/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lqa/e;->j(Lorg/xmlpull/v1/XmlPullParser;Lqa/g;)Lqa/g;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 37
    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v8, "style"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v8, "begin"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v8, "end"

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v8, "dur"

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v8, "region"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    const-string v4, "#"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-object v5, Lr8/y;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "\\s+"

    .line 166
    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    array-length v5, v4

    .line 173
    if-lez v5, :cond_6

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {v5, v1}, Lqa/e;->k(Ljava/lang/String;Lqa/d;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-static {v5, v1}, Lqa/e;->k(Ljava/lang/String;Lqa/d;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    invoke-static {v5, v1}, Lqa/e;->k(Ljava/lang/String;Lqa/d;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget-wide v1, v11, Lqa/c;->d:J

    .line 213
    .line 214
    cmp-long v4, v1, v18

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    cmp-long v4, v12, v18

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    add-long/2addr v12, v1

    .line 223
    :cond_a
    cmp-long v4, v14, v18

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    add-long/2addr v14, v1

    .line 228
    :cond_b
    cmp-long v1, v14, v18

    .line 229
    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    cmp-long v1, v16, v18

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    add-long v14, v12, v16

    .line 237
    .line 238
    :cond_c
    move-wide v5, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    if-eqz v11, :cond_c

    .line 241
    .line 242
    iget-wide v1, v11, Lqa/c;->e:J

    .line 243
    .line 244
    cmp-long v4, v1, v18

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    move-wide v5, v1

    .line 249
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Lqa/c;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v8, v3

    .line 257
    move-wide v3, v12

    .line 258
    invoke-direct/range {v0 .. v11}, Lqa/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLqa/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa/c;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Lqa/g;)Lqa/g;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_42

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v13, 0x1

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v6, -0x1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v6, 0x10

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v6, 0xf

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v6, 0xe

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v6, 0xd

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_4
    const-string v7, "fontSize"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v6, 0xc

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_5
    const-string v7, "textCombine"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v6, 0xb

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_6
    const-string v7, "shear"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/16 v6, 0xa

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_7
    const-string v7, "color"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/16 v6, 0x9

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_8
    const-string v7, "ruby"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/16 v6, 0x8

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_9
    const-string v7, "id"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    const/4 v6, 0x7

    .line 163
    goto :goto_2

    .line 164
    :sswitch_a
    const-string v7, "fontWeight"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    const/4 v6, 0x6

    .line 175
    goto :goto_2

    .line 176
    :sswitch_b
    const-string v7, "textDecoration"

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    const/4 v6, 0x5

    .line 187
    goto :goto_2

    .line 188
    :sswitch_c
    const-string v7, "origin"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    const/4 v6, 0x4

    .line 199
    goto :goto_2

    .line 200
    :sswitch_d
    const-string v7, "textAlign"

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_d

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    const/4 v6, 0x3

    .line 211
    goto :goto_2

    .line 212
    :sswitch_e
    const-string v7, "fontFamily"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_e

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    const/4 v6, 0x2

    .line 223
    goto :goto_2

    .line 224
    :sswitch_f
    const-string v7, "extent"

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_f

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_f
    move v6, v13

    .line 235
    goto :goto_2

    .line 236
    :sswitch_10
    const-string v7, "fontStyle"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_10

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_10
    move v6, v3

    .line 247
    :goto_2
    const-string v7, "none"

    .line 248
    .line 249
    const-string v14, "after"

    .line 250
    .line 251
    const-string v15, "before"

    .line 252
    .line 253
    const-string v8, "start"

    .line 254
    .line 255
    const-string v9, "right"

    .line 256
    .line 257
    const-string v11, "left"

    .line 258
    .line 259
    const-string v10, "end"

    .line 260
    .line 261
    const-string v12, "center"

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    packed-switch v6, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1e

    .line 269
    .line 270
    :pswitch_0
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v5}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sparse-switch v6, :sswitch_data_1

    .line 286
    .line 287
    .line 288
    :goto_3
    const/4 v9, -0x1

    .line 289
    goto :goto_4

    .line 290
    :sswitch_11
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_11

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_11
    const/4 v9, 0x4

    .line 298
    goto :goto_4

    .line 299
    :sswitch_12
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_12

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_12
    const/4 v9, 0x3

    .line 307
    goto :goto_4

    .line 308
    :sswitch_13
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_13

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_13
    const/4 v9, 0x2

    .line 316
    goto :goto_4

    .line 317
    :sswitch_14
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_14

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_14
    move v9, v13

    .line 325
    goto :goto_4

    .line 326
    :sswitch_15
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_15
    move v9, v3

    .line 334
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    :goto_5
    move-object/from16 v5, v17

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_6
    iput-object v5, v0, Lqa/g;->p:Landroid/text/Layout$Alignment;

    .line 350
    .line 351
    goto/16 :goto_1e

    .line 352
    .line 353
    :pswitch_4
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :try_start_0
    invoke-static {v5, v3}, Lr8/e;->a(Ljava/lang/String;Z)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iput v6, v0, Lqa/g;->d:I

    .line 362
    .line 363
    iput-boolean v13, v0, Lqa/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    goto/16 :goto_1e

    .line 366
    .line 367
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 368
    .line 369
    invoke-static {v6, v5}, Lq7/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1e

    .line 373
    .line 374
    :pswitch_5
    invoke-static {v5}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_17

    .line 386
    .line 387
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_16

    .line 392
    .line 393
    goto/16 :goto_1e

    .line 394
    .line 395
    :cond_16
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v5, 0x2

    .line 400
    iput v5, v0, Lqa/g;->n:I

    .line 401
    .line 402
    goto/16 :goto_1e

    .line 403
    .line 404
    :cond_17
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput v13, v0, Lqa/g;->n:I

    .line 409
    .line 410
    goto/16 :goto_1e

    .line 411
    .line 412
    :pswitch_6
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v6, Lqa/b;->d:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    if-nez v5, :cond_18

    .line 419
    .line 420
    :goto_7
    move-object/from16 v5, v17

    .line 421
    .line 422
    goto/16 :goto_14

    .line 423
    .line 424
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_19

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_19
    sget-object v6, Lqa/b;->d:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    array-length v6, v5

    .line 446
    if-eqz v6, :cond_1b

    .line 447
    .line 448
    if-eq v6, v13, :cond_1a

    .line 449
    .line 450
    array-length v6, v5

    .line 451
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v5, v6}, Lrj/j0;->m([Ljava/lang/Object;I)Lrj/j0;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    goto :goto_8

    .line 462
    :cond_1a
    aget-object v5, v5, v3

    .line 463
    .line 464
    new-instance v6, Lrj/i1;

    .line 465
    .line 466
    invoke-direct {v6, v5}, Lrj/i1;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v5, v6

    .line 470
    goto :goto_8

    .line 471
    :cond_1b
    sget-object v5, Lrj/c1;->s0:Lrj/c1;

    .line 472
    .line 473
    :goto_8
    sget-object v6, Lqa/b;->h:Lrj/j0;

    .line 474
    .line 475
    invoke-static {v6, v5}, Lrj/q;->i(Ljava/util/Set;Lrj/j0;)Lrj/e1;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    new-instance v8, Lrj/k0;

    .line 480
    .line 481
    invoke-direct {v8, v6}, Lrj/k0;-><init>(Lrj/e1;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lrj/k0;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const-string v9, "outside"

    .line 489
    .line 490
    if-eqz v6, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v8}, Lrj/k0;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    goto :goto_9

    .line 497
    :cond_1c
    move-object v6, v9

    .line 498
    :goto_9
    check-cast v6, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const v10, -0x5305c081

    .line 505
    .line 506
    .line 507
    if-eq v8, v10, :cond_1f

    .line 508
    .line 509
    const v10, -0x41ecca5b

    .line 510
    .line 511
    .line 512
    if-eq v8, v10, :cond_1e

    .line 513
    .line 514
    const v9, 0x58705dc

    .line 515
    .line 516
    .line 517
    if-eq v8, v9, :cond_1d

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1d
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_20

    .line 525
    .line 526
    const/4 v6, 0x2

    .line 527
    goto :goto_b

    .line 528
    :cond_1e
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_20

    .line 533
    .line 534
    const/4 v6, -0x2

    .line 535
    goto :goto_b

    .line 536
    :cond_1f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    :cond_20
    :goto_a
    move v6, v13

    .line 541
    :goto_b
    sget-object v8, Lqa/b;->e:Lrj/j0;

    .line 542
    .line 543
    invoke-static {v8, v5}, Lrj/q;->i(Ljava/util/Set;Lrj/j0;)Lrj/e1;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8}, Lrj/e1;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_24

    .line 552
    .line 553
    new-instance v5, Lrj/k0;

    .line 554
    .line 555
    invoke-direct {v5, v8}, Lrj/k0;-><init>(Lrj/e1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Lrj/k0;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    const v9, 0x2dddaf

    .line 569
    .line 570
    .line 571
    if-eq v8, v9, :cond_22

    .line 572
    .line 573
    const v9, 0x33af38

    .line 574
    .line 575
    .line 576
    if-eq v8, v9, :cond_21

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_21
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_23

    .line 584
    .line 585
    move v10, v3

    .line 586
    goto :goto_d

    .line 587
    :cond_22
    const-string v7, "auto"

    .line 588
    .line 589
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    :cond_23
    :goto_c
    const/4 v10, -0x1

    .line 594
    :goto_d
    new-instance v5, Lqa/b;

    .line 595
    .line 596
    invoke-direct {v5, v10, v3, v6}, Lqa/b;-><init>(III)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :cond_24
    sget-object v7, Lqa/b;->g:Lrj/j0;

    .line 602
    .line 603
    invoke-static {v7, v5}, Lrj/q;->i(Ljava/util/Set;Lrj/j0;)Lrj/e1;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    sget-object v8, Lqa/b;->f:Lrj/j0;

    .line 608
    .line 609
    invoke-static {v8, v5}, Lrj/q;->i(Ljava/util/Set;Lrj/j0;)Lrj/e1;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v7}, Lrj/e1;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_25

    .line 618
    .line 619
    invoke-virtual {v5}, Lrj/e1;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_25

    .line 624
    .line 625
    new-instance v5, Lqa/b;

    .line 626
    .line 627
    const/4 v7, -0x1

    .line 628
    invoke-direct {v5, v7, v3, v6}, Lqa/b;-><init>(III)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_14

    .line 632
    .line 633
    :cond_25
    new-instance v8, Lrj/k0;

    .line 634
    .line 635
    invoke-direct {v8, v7}, Lrj/k0;-><init>(Lrj/e1;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, Lrj/k0;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const-string v9, "filled"

    .line 643
    .line 644
    if-eqz v7, :cond_26

    .line 645
    .line 646
    invoke-virtual {v8}, Lrj/k0;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_e

    .line 651
    :cond_26
    move-object v7, v9

    .line 652
    :goto_e
    check-cast v7, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    const v10, -0x4bf7529e

    .line 659
    .line 660
    .line 661
    if-eq v8, v10, :cond_28

    .line 662
    .line 663
    const v9, 0x34264a

    .line 664
    .line 665
    .line 666
    if-eq v8, v9, :cond_27

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_27
    const-string v8, "open"

    .line 670
    .line 671
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_29

    .line 676
    .line 677
    const/4 v7, 0x2

    .line 678
    goto :goto_10

    .line 679
    :cond_28
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    :cond_29
    :goto_f
    move v7, v13

    .line 684
    :goto_10
    new-instance v8, Lrj/k0;

    .line 685
    .line 686
    invoke-direct {v8, v5}, Lrj/k0;-><init>(Lrj/e1;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lrj/k0;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const-string v9, "circle"

    .line 694
    .line 695
    if-eqz v5, :cond_2a

    .line 696
    .line 697
    invoke-virtual {v8}, Lrj/k0;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    goto :goto_11

    .line 702
    :cond_2a
    move-object v5, v9

    .line 703
    :goto_11
    check-cast v5, Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    const v10, -0x51134330

    .line 710
    .line 711
    .line 712
    if-eq v8, v10, :cond_2d

    .line 713
    .line 714
    const v9, -0x35fdaa48    # -2135406.0f

    .line 715
    .line 716
    .line 717
    if-eq v8, v9, :cond_2c

    .line 718
    .line 719
    const v9, 0x18549

    .line 720
    .line 721
    .line 722
    if-eq v8, v9, :cond_2b

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_2b
    const-string v8, "dot"

    .line 726
    .line 727
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_2e

    .line 732
    .line 733
    const/4 v11, 0x2

    .line 734
    goto :goto_13

    .line 735
    :cond_2c
    const-string v8, "sesame"

    .line 736
    .line 737
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_2e

    .line 742
    .line 743
    const/4 v11, 0x3

    .line 744
    goto :goto_13

    .line 745
    :cond_2d
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    :cond_2e
    :goto_12
    move v11, v13

    .line 750
    :goto_13
    new-instance v5, Lqa/b;

    .line 751
    .line 752
    invoke-direct {v5, v11, v7, v6}, Lqa/b;-><init>(III)V

    .line 753
    .line 754
    .line 755
    :goto_14
    iput-object v5, v0, Lqa/g;->r:Lqa/b;

    .line 756
    .line 757
    goto/16 :goto_1e

    .line 758
    .line 759
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v5, v0}, Lqa/e;->d(Ljava/lang/String;Lqa/g;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1e

    .line 767
    .line 768
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 769
    .line 770
    invoke-static {v6, v5}, Lq7/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1e

    .line 774
    .line 775
    :pswitch_8
    invoke-static {v5}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const-string v6, "all"

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_30

    .line 789
    .line 790
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_2f

    .line 795
    .line 796
    goto/16 :goto_1e

    .line 797
    .line 798
    :cond_2f
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput v3, v0, Lqa/g;->q:I

    .line 803
    .line 804
    goto/16 :goto_1e

    .line 805
    .line 806
    :cond_30
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput v13, v0, Lqa/g;->q:I

    .line 811
    .line 812
    goto/16 :goto_1e

    .line 813
    .line 814
    :pswitch_9
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    sget-object v0, Lqa/e;->n0:Ljava/util/regex/Pattern;

    .line 819
    .line 820
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 829
    .line 830
    .line 831
    if-nez v7, :cond_31

    .line 832
    .line 833
    const-string v0, "Invalid value for shear: "

    .line 834
    .line 835
    invoke-static {v0, v5}, Lq7/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_31
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/high16 v7, -0x3d380000    # -100.0f

    .line 851
    .line 852
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/high16 v7, 0x42c80000    # 100.0f

    .line 857
    .line 858
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 859
    .line 860
    .line 861
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 862
    goto :goto_15

    .line 863
    :catch_2
    move-exception v0

    .line 864
    new-instance v7, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    const-string v9, "Failed to parse shear: "

    .line 867
    .line 868
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v5, v0}, Lr8/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    :goto_15
    iput v8, v6, Lqa/g;->s:F

    .line 882
    .line 883
    move-object v0, v6

    .line 884
    goto/16 :goto_1e

    .line 885
    .line 886
    :pswitch_a
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :try_start_3
    invoke-static {v5, v3}, Lr8/e;->a(Ljava/lang/String;Z)I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    iput v6, v0, Lqa/g;->b:I

    .line 895
    .line 896
    iput-boolean v13, v0, Lqa/g;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 897
    .line 898
    goto/16 :goto_1e

    .line 899
    .line 900
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 901
    .line 902
    invoke-static {v6, v5}, Lq7/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1e

    .line 906
    .line 907
    :pswitch_b
    const/4 v7, -0x1

    .line 908
    invoke-static {v5}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    sparse-switch v6, :sswitch_data_2

    .line 920
    .line 921
    .line 922
    :goto_16
    move v8, v7

    .line 923
    goto :goto_17

    .line 924
    :sswitch_16
    const-string v6, "text"

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_32

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_32
    const/4 v8, 0x5

    .line 934
    goto :goto_17

    .line 935
    :sswitch_17
    const-string v6, "base"

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-nez v5, :cond_33

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_33
    const/4 v8, 0x4

    .line 945
    goto :goto_17

    .line 946
    :sswitch_18
    const-string v6, "textContainer"

    .line 947
    .line 948
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-nez v5, :cond_34

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_34
    const/4 v8, 0x3

    .line 956
    goto :goto_17

    .line 957
    :sswitch_19
    const-string v6, "delimiter"

    .line 958
    .line 959
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_35

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_35
    const/4 v8, 0x2

    .line 967
    goto :goto_17

    .line 968
    :sswitch_1a
    const-string v6, "container"

    .line 969
    .line 970
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_36

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_36
    move v8, v13

    .line 978
    goto :goto_17

    .line 979
    :sswitch_1b
    const-string v6, "baseContainer"

    .line 980
    .line 981
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-nez v5, :cond_37

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_37
    move v8, v3

    .line 989
    :goto_17
    packed-switch v8, :pswitch_data_2

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1e

    .line 993
    .line 994
    :pswitch_c
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const/4 v6, 0x3

    .line 999
    iput v6, v0, Lqa/g;->m:I

    .line 1000
    .line 1001
    goto/16 :goto_1e

    .line 1002
    .line 1003
    :pswitch_d
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const/4 v14, 0x4

    .line 1008
    iput v14, v0, Lqa/g;->m:I

    .line 1009
    .line 1010
    goto/16 :goto_1e

    .line 1011
    .line 1012
    :pswitch_e
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput v13, v0, Lqa/g;->m:I

    .line 1017
    .line 1018
    goto/16 :goto_1e

    .line 1019
    .line 1020
    :pswitch_f
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const/4 v15, 0x2

    .line 1025
    iput v15, v0, Lqa/g;->m:I

    .line 1026
    .line 1027
    goto/16 :goto_1e

    .line 1028
    .line 1029
    :pswitch_10
    const-string v6, "style"

    .line 1030
    .line 1031
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eqz v6, :cond_41

    .line 1040
    .line 1041
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v5, v0, Lqa/g;->l:Ljava/lang/String;

    .line 1046
    .line 1047
    goto/16 :goto_1e

    .line 1048
    .line 1049
    :pswitch_11
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v6, "bold"

    .line 1054
    .line 1055
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    iput v5, v0, Lqa/g;->h:I

    .line 1060
    .line 1061
    goto/16 :goto_1e

    .line 1062
    .line 1063
    :pswitch_12
    const/4 v6, 0x3

    .line 1064
    const/4 v7, -0x1

    .line 1065
    const/4 v15, 0x2

    .line 1066
    invoke-static {v5}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    sparse-switch v8, :sswitch_data_3

    .line 1078
    .line 1079
    .line 1080
    :goto_18
    move v10, v7

    .line 1081
    goto :goto_19

    .line 1082
    :sswitch_1c
    const-string v8, "linethrough"

    .line 1083
    .line 1084
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-nez v5, :cond_38

    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_38
    move v10, v6

    .line 1092
    goto :goto_19

    .line 1093
    :sswitch_1d
    const-string v6, "nolinethrough"

    .line 1094
    .line 1095
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-nez v5, :cond_39

    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :cond_39
    move v10, v15

    .line 1103
    goto :goto_19

    .line 1104
    :sswitch_1e
    const-string v6, "underline"

    .line 1105
    .line 1106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-nez v5, :cond_3a

    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :cond_3a
    move v10, v13

    .line 1114
    goto :goto_19

    .line 1115
    :sswitch_1f
    const-string v6, "nounderline"

    .line 1116
    .line 1117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-nez v5, :cond_3b

    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :cond_3b
    move v10, v3

    .line 1125
    :goto_19
    packed-switch v10, :pswitch_data_3

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_1e

    .line 1129
    .line 1130
    :pswitch_13
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iput v13, v0, Lqa/g;->f:I

    .line 1135
    .line 1136
    goto/16 :goto_1e

    .line 1137
    .line 1138
    :pswitch_14
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput v3, v0, Lqa/g;->f:I

    .line 1143
    .line 1144
    goto/16 :goto_1e

    .line 1145
    .line 1146
    :pswitch_15
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput v13, v0, Lqa/g;->g:I

    .line 1151
    .line 1152
    goto/16 :goto_1e

    .line 1153
    .line 1154
    :pswitch_16
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput v3, v0, Lqa/g;->g:I

    .line 1159
    .line 1160
    goto/16 :goto_1e

    .line 1161
    .line 1162
    :pswitch_17
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iput-object v5, v0, Lqa/g;->t:Ljava/lang/String;

    .line 1167
    .line 1168
    goto/16 :goto_1e

    .line 1169
    .line 1170
    :pswitch_18
    const/4 v6, 0x3

    .line 1171
    const/4 v7, -0x1

    .line 1172
    const/4 v14, 0x4

    .line 1173
    const/4 v15, 0x2

    .line 1174
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v5}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1186
    .line 1187
    .line 1188
    move-result v16

    .line 1189
    sparse-switch v16, :sswitch_data_4

    .line 1190
    .line 1191
    .line 1192
    :goto_1a
    move v9, v7

    .line 1193
    goto :goto_1b

    .line 1194
    :sswitch_20
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-nez v5, :cond_3c

    .line 1199
    .line 1200
    goto :goto_1a

    .line 1201
    :cond_3c
    move v9, v14

    .line 1202
    goto :goto_1b

    .line 1203
    :sswitch_21
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-nez v5, :cond_3d

    .line 1208
    .line 1209
    goto :goto_1a

    .line 1210
    :cond_3d
    move v9, v6

    .line 1211
    goto :goto_1b

    .line 1212
    :sswitch_22
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-nez v5, :cond_3e

    .line 1217
    .line 1218
    goto :goto_1a

    .line 1219
    :cond_3e
    move v9, v15

    .line 1220
    goto :goto_1b

    .line 1221
    :sswitch_23
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-nez v5, :cond_3f

    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_3f
    move v9, v13

    .line 1229
    goto :goto_1b

    .line 1230
    :sswitch_24
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_40

    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :cond_40
    move v9, v3

    .line 1238
    :goto_1b
    packed-switch v9, :pswitch_data_4

    .line 1239
    .line 1240
    .line 1241
    :goto_1c
    move-object/from16 v5, v17

    .line 1242
    .line 1243
    goto :goto_1d

    .line 1244
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1245
    .line 1246
    goto :goto_1c

    .line 1247
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :pswitch_1b
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :goto_1d
    iput-object v5, v0, Lqa/g;->o:Landroid/text/Layout$Alignment;

    .line 1254
    .line 1255
    goto :goto_1e

    .line 1256
    :pswitch_1c
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v5, v0, Lqa/g;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :pswitch_1d
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput-object v5, v0, Lqa/g;->u:Ljava/lang/String;

    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :pswitch_1e
    invoke-static {v0}, Lqa/e;->a(Lqa/g;)Lqa/g;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const-string v6, "italic"

    .line 1275
    .line 1276
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    iput v5, v0, Lqa/g;->i:I

    .line 1281
    .line 1282
    :cond_41
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1283
    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :cond_42
    return-object v0

    .line 1287
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_15
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1b
        -0x187eb37f -> :sswitch_1a
        -0xeee99f9 -> :sswitch_19
        -0x81c562c -> :sswitch_18
        0x2e06d1 -> :sswitch_17
        0x36452d -> :sswitch_16
    .end sparse-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1f
        -0x3d363934 -> :sswitch_1e
        0x36723ff0 -> :sswitch_1d
        0x641ec051 -> :sswitch_1c
    .end sparse-switch

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_24
        0x188db -> :sswitch_23
        0x32a007 -> :sswitch_22
        0x677c21c -> :sswitch_21
        0x68ac462 -> :sswitch_20
    .end sparse-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Lqa/d;)J
    .locals 13

    .line 1
    sget-object v0, Lqa/e;->X:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Lqa/d;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lqa/d;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Lqa/d;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lqa/e;->Y:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_2
    move v2, v1

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v0, "ms"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string v0, "t"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    const-string v0, "m"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v2, v6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v0, "h"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v2, v7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_4
    const-string v0, "f"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_4
    div-double/2addr v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget p0, p1, Lqa/d;->c:I

    .line 229
    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    :goto_5
    mul-double/2addr v8, p0

    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_4
    iget p0, p1, Lqa/d;->a:F

    .line 243
    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_4

    .line 246
    :goto_6
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 250
    .line 251
    const-string v0, "Malformed time expression: "

    .line 252
    .line 253
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)Lem/a;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr8/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lqa/e;->p0:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Lem/a;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v3, v2, v1, v4}, Lem/a;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final e([BII)Lka/d;
    .locals 19

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, Lqa/e;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    new-instance v8, Lqa/f;

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    const v17, -0x800001

    .line 32
    .line 33
    .line 34
    const/high16 v18, -0x80000000

    .line 35
    .line 36
    const v10, -0x800001

    .line 37
    .line 38
    .line 39
    const v11, -0x800001

    .line 40
    .line 41
    .line 42
    const/high16 v12, -0x80000000

    .line 43
    .line 44
    const/high16 v13, -0x80000000

    .line 45
    .line 46
    const v14, -0x800001

    .line 47
    .line 48
    .line 49
    const v15, -0x800001

    .line 50
    .line 51
    .line 52
    const/high16 v16, -0x80000000

    .line 53
    .line 54
    invoke-direct/range {v8 .. v18}, Lqa/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move/from16 v5, p2

    .line 65
    .line 66
    move/from16 v8, p3

    .line 67
    .line 68
    invoke-direct {v0, v4, v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Lqa/e;->r0:Lqa/d;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v10, v1

    .line 89
    move-object v11, v10

    .line 90
    :goto_0
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_c

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lqa/c;

    .line 98
    .line 99
    const/4 v13, 0x3

    .line 100
    const/4 v14, 0x2

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    const-string v1, "tt"

    .line 110
    .line 111
    if-ne v0, v14, :cond_5

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v2}, Lqa/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Lqa/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2}, Lqa/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v2}, Lqa/e;->l(Lorg/xmlpull/v1/XmlPullParser;)Lem/a;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :cond_0
    move-object v1, v4

    .line 132
    move v4, v5

    .line 133
    move-object v5, v11

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :goto_1
    invoke-static {v15}, Lqa/e;->b(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v11, "Ignoring unsupported tag: "

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lr8/b;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    :cond_1
    :goto_3
    move-object v11, v5

    .line 174
    move v5, v4

    .line 175
    move-object v4, v1

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_2
    const-string v0, "head"

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static/range {v2 .. v7}, Lqa/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILem/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :try_start_2
    invoke-static {v2, v12, v6, v1}, Lqa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Lqa/c;Ljava/util/HashMap;Lqa/d;)Lqa/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz v12, :cond_1

    .line 198
    .line 199
    iget-object v11, v12, Lqa/c;->m:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    new-instance v11, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v11, v12, Lqa/c;->m:Ljava/util/ArrayList;

    .line 209
    .line 210
    :cond_4
    iget-object v11, v12, Lqa/c;->m:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :try_start_3
    const-string v11, "Suppressing parser error"

    .line 218
    .line 219
    invoke-static {v11, v0}, Lr8/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v14, 0x4

    .line 224
    if-ne v0, v14, :cond_7

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lqa/c;->a(Ljava/lang/String;)Lqa/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v12, Lqa/c;->m:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v1, v12, Lqa/c;->m:Ljava/util/ArrayList;

    .line 247
    .line 248
    :cond_6
    iget-object v1, v12, Lqa/c;->m:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    if-ne v0, v13, :cond_b

    .line 255
    .line 256
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    new-instance v10, Lde/b;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lqa/c;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v10, v0, v3, v6, v7}, Lde/b;-><init>(Lqa/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_4
    move-exception v0

    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object/from16 v16, v1

    .line 293
    .line 294
    if-ne v0, v14, :cond_a

    .line 295
    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    if-ne v0, v13, :cond_b

    .line 300
    .line 301
    add-int/lit8 v9, v9, -0x1

    .line 302
    .line 303
    :cond_b
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    move-object/from16 v16, v1

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 317
    .line 318
    .line 319
    return-object v10

    .line 320
    :goto_5
    const-string v1, "Unexpected error when reading input."

    .line 321
    .line 322
    invoke-static {v1, v0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return-object v16

    .line 326
    :goto_6
    const-string v1, "Unable to decode source"

    .line 327
    .line 328
    invoke-static {v1, v0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-object v16
.end method

.method public final h([BIILka/h;Lr8/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqa/e;->e([BII)Lka/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Llh/x3;->C(Lka/d;Lka/h;Lr8/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
