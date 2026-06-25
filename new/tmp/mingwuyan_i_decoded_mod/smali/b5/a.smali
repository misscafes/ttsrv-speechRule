.class public final Lb5/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/j;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    iput p2, p0, Lb5/a;->i:I

    packed-switch p2, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lz0/o;

    invoke-direct {p1}, Lz0/o;-><init>()V

    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb5/a;->X:Ljava/lang/Object;

    const/16 p1, 0x4b

    .line 18
    iput p1, p0, Lb5/a;->v:I

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb5/a;->i:I

    sparse-switch p2, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb5/a;->v:I

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb5/a;->v:I

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 7
    const-string p2, "127.0.0.1"

    iput-object p2, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lb5/a;->v:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p4, p0, Lb5/a;->i:I

    iput p1, p0, Lb5/a;->v:I

    iput-object p2, p0, Lb5/a;->A:Ljava/lang/Object;

    iput-object p3, p0, Lb5/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILn3/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5/a;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lb5/a;->v:I

    .line 37
    iput-object p2, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 38
    new-instance p1, Ln3/s;

    invoke-direct {p1}, Ln3/s;-><init>()V

    iput-object p1, p0, Lb5/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILpw/i;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb5/a;->i:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lb5/a;->v:I

    .line 86
    iput-object p2, p0, Lb5/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb5/a;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lb5/a;->v:I

    .line 24
    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/service/ExportBookService;Ljava/lang/String;I)V
    .locals 6

    const/16 v0, 0xb

    iput v0, p0, Lb5/a;->i:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "scopeStr"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lb5/a;->X:Ljava/lang/Object;

    iput p3, p0, Lb5/a;->v:I

    .line 62
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p3, v0}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 63
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3, v0}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v3, v2, :cond_2

    .line 70
    sget-object v2, Lzk/b;->a:Lzk/b;

    const-string v3, "Error expression : "

    const-string v4, "; left > right"

    .line 71
    invoke-static {v3, v1, v4}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v1, v3, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_2
    if-gt v3, v2, :cond_0

    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 74
    :cond_3
    iput-object p2, p0, Lb5/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/j0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb5/a;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb5/a;->i:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p4, p0, Lb5/a;->i:I

    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    iput-object p2, p0, Lb5/a;->X:Ljava/lang/Object;

    iput p3, p0, Lb5/a;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/p;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lb5/a;->i:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 82
    iput p2, p0, Lb5/a;->v:I

    .line 83
    iput-object p3, p0, Lb5/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnw/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb5/a;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lb5/a;->X:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lb5/a;->v:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb5/a;->i:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lb5/a;->v:I

    .line 14
    iput-object p3, p0, Lb5/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3/d;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Lb5/a;->i:I

    .line 39
    new-instance v0, Led/c;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v1, Lj4/h0;

    const/16 v2, 0x1c

    .line 42
    invoke-direct {v1, v2}, Lj4/h0;-><init>(I)V

    .line 43
    iput-object v1, v0, Led/c;->v:Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lb5/a;->v:I

    return-void
.end method

.method public constructor <init>(Lsd/h;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lb5/a;->i:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 50
    sget-object p1, Lse/d;->i:Lse/d;

    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 51
    iput p1, p0, Lb5/a;->v:I

    return-void
.end method

.method public constructor <init>(Lw4/u;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/a;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lb5/a;->v:I

    .line 32
    new-instance p1, Lk3/s;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lb5/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb/h;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lb5/a;->i:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lpm/n0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 57
    invoke-static {v1, v0}, Lla/d;->a(ILla/a;)Lbl/t0;

    move-result-object v0

    iput-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyj/b;Lpj/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb5/a;->i:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lb5/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb5/a;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    const-string v5, "selector"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lr1/b;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lb5/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v10, v0, v2, v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_21

    .line 105
    .line 106
    sget-object v4, Ln1/a;->e:[I

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4}, Lr1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v8, "startX"

    .line 115
    .line 116
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v13, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v13, v11

    .line 132
    :goto_1
    const-string v8, "startY"

    .line 133
    .line 134
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v14, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v14, v11

    .line 149
    :goto_2
    const-string v8, "endX"

    .line 150
    .line 151
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v15, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v15, v11

    .line 166
    :goto_3
    const-string v8, "endY"

    .line 167
    .line 168
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    const/16 v8, 0xb

    .line 175
    .line 176
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    move/from16 v16, v8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move/from16 v16, v11

    .line 184
    .line 185
    :goto_4
    const-string v8, "centerX"

    .line 186
    .line 187
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v12, 0x3

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move v8, v11

    .line 200
    :goto_5
    const-string v9, "centerY"

    .line 201
    .line 202
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v9, v11

    .line 215
    :goto_6
    const-string v10, "type"

    .line 216
    .line 217
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v12, 0x0

    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move v10, v12

    .line 230
    :goto_7
    const-string v6, "startColor"

    .line 231
    .line 232
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move v6, v12

    .line 244
    :goto_8
    const-string v11, "centerColor"

    .line 245
    .line 246
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    if-eqz v20, :cond_b

    .line 251
    .line 252
    move/from16 v20, v5

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move/from16 v20, v12

    .line 256
    .line 257
    :goto_9
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_c

    .line 262
    .line 263
    const/4 v11, 0x7

    .line 264
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    move v11, v12

    .line 270
    :goto_a
    const-string v5, "endColor"

    .line 271
    .line 272
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    move/from16 v5, v22

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_d
    move v5, v12

    .line 287
    :goto_b
    const-string v12, "tileMode"

    .line 288
    .line 289
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_e

    .line 294
    .line 295
    const/4 v12, 0x6

    .line 296
    move/from16 v23, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    move v13, v12

    .line 304
    goto :goto_c

    .line 305
    :cond_e
    move/from16 v23, v13

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_c
    const-string v12, "gradientRadius"

    .line 309
    .line 310
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    const/4 v7, 0x5

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    move v12, v7

    .line 323
    goto :goto_d

    .line 324
    :cond_f
    const/4 v12, 0x0

    .line 325
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v7, 0x1

    .line 333
    add-int/2addr v4, v7

    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    move-object/from16 v24, v2

    .line 337
    .line 338
    const/16 v2, 0x14

    .line 339
    .line 340
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move/from16 v25, v12

    .line 344
    .line 345
    new-instance v12, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move/from16 v26, v14

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    if-eq v2, v14, :cond_15

    .line 358
    .line 359
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move/from16 v27, v15

    .line 364
    .line 365
    if-ge v14, v4, :cond_10

    .line 366
    .line 367
    const/4 v15, 0x3

    .line 368
    if-eq v2, v15, :cond_16

    .line 369
    .line 370
    :cond_10
    const/4 v15, 0x2

    .line 371
    if-eq v2, v15, :cond_12

    .line 372
    .line 373
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 374
    .line 375
    move/from16 v15, v27

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    if-gt v14, v4, :cond_11

    .line 379
    .line 380
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v14, "item"

    .line 385
    .line 386
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_13

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_13
    sget-object v2, Ln1/a;->f:[I

    .line 394
    .line 395
    invoke-static {v0, v1, v3, v2}, Lr1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    const/4 v14, 0x1

    .line 405
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v21

    .line 409
    if-eqz v15, :cond_14

    .line 410
    .line 411
    if-eqz v21, :cond_14

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 415
    .line 416
    .line 417
    move-result v22

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 420
    .line 421
    .line 422
    move-result v28

    .line 423
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_15
    move/from16 v27, v15

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-lez v0, :cond_17

    .line 475
    .line 476
    new-instance v0, Lbl/c1;

    .line 477
    .line 478
    invoke-direct {v0, v12, v7}, Lbl/c1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    const/4 v0, 0x0

    .line 483
    :goto_10
    if-eqz v0, :cond_18

    .line 484
    .line 485
    :goto_11
    const/4 v14, 0x1

    .line 486
    goto :goto_12

    .line 487
    :cond_18
    if-eqz v20, :cond_19

    .line 488
    .line 489
    new-instance v0, Lbl/c1;

    .line 490
    .line 491
    invoke-direct {v0, v6, v11, v5}, Lbl/c1;-><init>(III)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_19
    new-instance v0, Lbl/c1;

    .line 496
    .line 497
    invoke-direct {v0, v6, v5}, Lbl/c1;-><init>(II)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :goto_12
    if-eq v10, v14, :cond_1d

    .line 502
    .line 503
    const/4 v15, 0x2

    .line 504
    if-eq v10, v15, :cond_1c

    .line 505
    .line 506
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 507
    .line 508
    iget-object v1, v0, Lbl/c1;->v:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v17, v1

    .line 511
    .line 512
    check-cast v17, [I

    .line 513
    .line 514
    iget-object v0, v0, Lbl/c1;->A:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v18, v0

    .line 517
    .line 518
    check-cast v18, [F

    .line 519
    .line 520
    if-eq v13, v14, :cond_1b

    .line 521
    .line 522
    if-eq v13, v15, :cond_1a

    .line 523
    .line 524
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 525
    .line 526
    :goto_13
    move-object/from16 v19, v0

    .line 527
    .line 528
    move/from16 v13, v23

    .line 529
    .line 530
    move/from16 v14, v26

    .line 531
    .line 532
    move/from16 v15, v27

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    goto :goto_14

    .line 536
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 543
    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_1c
    const/4 v1, 0x0

    .line 547
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 548
    .line 549
    iget-object v2, v0, Lbl/c1;->v:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, [I

    .line 552
    .line 553
    iget-object v0, v0, Lbl/c1;->A:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, [F

    .line 556
    .line 557
    invoke-direct {v12, v8, v9, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 558
    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_1d
    const/4 v1, 0x0

    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    cmpg-float v2, v25, v19

    .line 565
    .line 566
    if-lez v2, :cond_20

    .line 567
    .line 568
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 569
    .line 570
    iget-object v2, v0, Lbl/c1;->v:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, [I

    .line 573
    .line 574
    iget-object v0, v0, Lbl/c1;->A:Ljava/lang/Object;

    .line 575
    .line 576
    move-object/from16 v22, v0

    .line 577
    .line 578
    check-cast v22, [F

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    if-eq v13, v14, :cond_1f

    .line 582
    .line 583
    const/4 v15, 0x2

    .line 584
    if-eq v13, v15, :cond_1e

    .line 585
    .line 586
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 587
    .line 588
    :goto_15
    move-object/from16 v23, v0

    .line 589
    .line 590
    move-object/from16 v21, v2

    .line 591
    .line 592
    move/from16 v18, v8

    .line 593
    .line 594
    move/from16 v19, v9

    .line 595
    .line 596
    move/from16 v20, v25

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v12, v17

    .line 609
    .line 610
    :goto_17
    new-instance v0, Lb5/a;

    .line 611
    .line 612
    const/16 v2, 0x11

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-direct {v0, v12, v3, v1, v2}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_21
    move-object/from16 v24, v2

    .line 628
    .line 629
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 630
    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ": invalid gradient color tag "

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 660
    .line 661
    const-string v1, "No start tag found"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
.end method

.method private final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public static t(Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "HTTP/1.1 200 OK\n\n"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ping ok"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ldu/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldu/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Ldu/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ldu/h;

    .line 15
    .line 16
    iput-object v3, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, Lb5/a;->v:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    iput v3, p0, Lb5/a;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v2, v1, Ldu/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Ldu/h;->v:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lq/e1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lq/s2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lq/v;->e(Landroid/graphics/drawable/Drawable;Lq/s2;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()Luf/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Luf/b;

    .line 10
    .line 11
    iget-object v1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lb5/a;->v:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Luf/b;-><init>(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public d()Lte/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lte/k0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lb5/a;->v:I

    .line 8
    .line 9
    iget-object v1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lte/e1;->b(I[Ljava/lang/Object;Lb5/a;)Lte/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lte/k0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lte/k0;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lte/k0;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public f(Ljava/lang/String;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lb5/a;->v:I

    .line 8
    .line 9
    iget-object v4, v1, Lb5/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lio/legado/app/service/ExportBookService;

    .line 12
    .line 13
    instance-of v5, v2, Lpm/m0;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lpm/m0;

    .line 19
    .line 20
    iget v6, v5, Lpm/m0;->s0:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lpm/m0;->s0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lpm/m0;

    .line 33
    .line 34
    invoke-direct {v5, v1, v2}, Lpm/m0;-><init>(Lb5/a;Lcr/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v5, Lpm/m0;->q0:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 40
    .line 41
    iget v7, v5, Lpm/m0;->s0:I

    .line 42
    .line 43
    const-string v8, ""

    .line 44
    .line 45
    const-string v9, "exportBook"

    .line 46
    .line 47
    sget-object v10, Lvq/q;->a:Lvq/q;

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    if-eq v7, v12, :cond_2

    .line 54
    .line 55
    if-ne v7, v11, :cond_1

    .line 56
    .line 57
    iget v0, v5, Lpm/m0;->n0:I

    .line 58
    .line 59
    iget v7, v5, Lpm/m0;->m0:I

    .line 60
    .line 61
    iget v15, v5, Lpm/m0;->l0:I

    .line 62
    .line 63
    move/from16 p1, v15

    .line 64
    .line 65
    const/16 p3, 0x0

    .line 66
    .line 67
    iget-wide v14, v5, Lpm/m0;->k0:J

    .line 68
    .line 69
    iget-object v11, v5, Lpm/m0;->Z:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v12, v5, Lpm/m0;->Y:Lmr/p;

    .line 72
    .line 73
    iget-object v13, v5, Lpm/m0;->X:Ljava/util/List;

    .line 74
    .line 75
    check-cast v13, Ljava/util/List;

    .line 76
    .line 77
    move/from16 p2, v0

    .line 78
    .line 79
    iget-object v0, v5, Lpm/m0;->A:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    iget-object v0, v5, Lpm/m0;->v:Lvp/u;

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    iget-object v0, v5, Lpm/m0;->i:Lio/legado/app/data/entities/Book;

    .line 88
    .line 89
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move/from16 v20, v3

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    move v4, v7

    .line 98
    move-object/from16 v30, v10

    .line 99
    .line 100
    move-object v2, v12

    .line 101
    move-object/from16 v7, v18

    .line 102
    .line 103
    move-object/from16 v12, v19

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    move-object/from16 v18, v9

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    move-object v8, v5

    .line 113
    move/from16 v5, p1

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    const/16 p3, 0x0

    .line 126
    .line 127
    iget v0, v5, Lpm/m0;->p0:I

    .line 128
    .line 129
    iget v7, v5, Lpm/m0;->o0:I

    .line 130
    .line 131
    iget v11, v5, Lpm/m0;->n0:I

    .line 132
    .line 133
    iget v12, v5, Lpm/m0;->m0:I

    .line 134
    .line 135
    iget v13, v5, Lpm/m0;->l0:I

    .line 136
    .line 137
    iget-wide v14, v5, Lpm/m0;->k0:J

    .line 138
    .line 139
    move/from16 v18, v0

    .line 140
    .line 141
    iget-object v0, v5, Lpm/m0;->j0:Lts/d;

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    iget-object v0, v5, Lpm/m0;->i0:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 p1, v0

    .line 148
    .line 149
    iget-object v0, v5, Lpm/m0;->Z:Ljava/util/Iterator;

    .line 150
    .line 151
    move-object/from16 p2, v0

    .line 152
    .line 153
    iget-object v0, v5, Lpm/m0;->Y:Lmr/p;

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    iget-object v0, v5, Lpm/m0;->X:Ljava/util/List;

    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    iget-object v0, v5, Lpm/m0;->A:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v22, v0

    .line 166
    .line 167
    iget-object v0, v5, Lpm/m0;->v:Lvp/u;

    .line 168
    .line 169
    move-object/from16 v23, v0

    .line 170
    .line 171
    iget-object v0, v5, Lpm/m0;->i:Lio/legado/app/data/entities/Book;

    .line 172
    .line 173
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v5

    .line 177
    move-object v5, v0

    .line 178
    move-wide v0, v14

    .line 179
    move-object/from16 v15, v21

    .line 180
    .line 181
    move-object/from16 v21, v19

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    move-object v8, v2

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    move-object/from16 v29, v6

    .line 191
    .line 192
    move-object/from16 v30, v10

    .line 193
    .line 194
    move v6, v11

    .line 195
    move v4, v13

    .line 196
    move/from16 v14, v18

    .line 197
    .line 198
    move-object/from16 v13, v20

    .line 199
    .line 200
    move-object/from16 v11, p2

    .line 201
    .line 202
    move/from16 v20, v3

    .line 203
    .line 204
    move-object/from16 v18, v9

    .line 205
    .line 206
    move-object/from16 v3, v23

    .line 207
    .line 208
    move v9, v7

    .line 209
    move-object/from16 v7, v22

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_3
    const/16 p3, 0x0

    .line 214
    .line 215
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v11, Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v2, Lio/legado/app/service/ExportBookService;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v9}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7, v2}, Lri/b;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v2, v7}, Lbl/n;->d(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v7, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Ljava/util/HashSet;

    .line 276
    .line 277
    new-instance v13, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_5

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move-object v15, v14

    .line 297
    check-cast v15, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-ge v15, v2, :cond_4

    .line 304
    .line 305
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    invoke-static {v13}, Lwq/k;->A0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iput-object v7, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v7, Lvp/u;->f:Lvq/i;

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lvp/j1;->z(Ljava/lang/String;)Lvp/u;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v13, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    rem-int v14, v13, v3

    .line 330
    .line 331
    div-int/2addr v13, v3

    .line 332
    if-lez v14, :cond_6

    .line 333
    .line 334
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    if-gt v15, v13, :cond_8

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    :goto_2
    sget-object v18, Lhl/c;->a:Lvq/i;

    .line 346
    .line 347
    sget-object v18, Lil/b;->i:Lil/b;

    .line 348
    .line 349
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    move/from16 v19, v2

    .line 354
    .line 355
    const-string v2, "episodeExportFileName"

    .line 356
    .line 357
    move/from16 v20, v3

    .line 358
    .line 359
    invoke-static/range {v18 .. v18}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v0, v15, v2}, Lhl/c;->d(Lio/legado/app/data/entities/Book;ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static {v7, v2, v3}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    if-eqz v18, :cond_7

    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Lvp/v;->e(Lvp/u;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    new-instance v3, Lts/d;

    .line 382
    .line 383
    invoke-direct {v3}, Lts/d;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v18, v5

    .line 387
    .line 388
    const-string v5, "2.0"

    .line 389
    .line 390
    iput-object v5, v3, Lts/d;->i0:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0, v3}, Lio/legado/app/service/ExportBookService;->D(Lio/legado/app/data/entities/Book;Lts/d;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0, v3}, Lio/legado/app/service/ExportBookService;->z(Lio/legado/app/data/entities/Book;Lts/d;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v7, v0, v3}, Lio/legado/app/service/ExportBookService;->u(Lvp/u;Lio/legado/app/data/entities/Book;Lts/d;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v0, Lvq/e;

    .line 403
    .line 404
    invoke-direct {v0, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    if-eq v15, v13, :cond_9

    .line 411
    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    move-object/from16 v0, p2

    .line 415
    .line 416
    move-object/from16 v5, v18

    .line 417
    .line 418
    move/from16 v2, v19

    .line 419
    .line 420
    move/from16 v3, v20

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_8
    move/from16 v19, v2

    .line 424
    .line 425
    move/from16 v20, v3

    .line 426
    .line 427
    move-object/from16 v18, v5

    .line 428
    .line 429
    move-object v5, v8

    .line 430
    :cond_9
    new-instance v0, Lmr/p;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v3, v2

    .line 440
    move-object/from16 p1, v14

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    move-object v2, v0

    .line 444
    move-wide v13, v11

    .line 445
    move-object/from16 v11, v18

    .line 446
    .line 447
    move-object/from16 v0, p2

    .line 448
    .line 449
    move-object v12, v7

    .line 450
    move-object/from16 v18, v9

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    move-object v7, v5

    .line 454
    move/from16 v5, v19

    .line 455
    .line 456
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    if-eqz v19, :cond_19

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    move-object/from16 v29, v6

    .line 467
    .line 468
    add-int/lit8 v6, v9, 0x1

    .line 469
    .line 470
    if-ltz v9, :cond_18

    .line 471
    .line 472
    move-object/from16 v30, v10

    .line 473
    .line 474
    move-object/from16 v10, v19

    .line 475
    .line 476
    check-cast v10, Lvq/e;

    .line 477
    .line 478
    move-object/from16 v19, v8

    .line 479
    .line 480
    iget-object v8, v10, Lvq/e;->i:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v10, v10, Lvq/e;->v:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Lts/d;

    .line 487
    .line 488
    iput-object v0, v11, Lpm/m0;->i:Lio/legado/app/data/entities/Book;

    .line 489
    .line 490
    iput-object v12, v11, Lpm/m0;->v:Lvp/u;

    .line 491
    .line 492
    iput-object v7, v11, Lpm/m0;->A:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 p2, v12

    .line 495
    .line 496
    move-object/from16 v12, p1

    .line 497
    .line 498
    check-cast v12, Ljava/util/List;

    .line 499
    .line 500
    iput-object v12, v11, Lpm/m0;->X:Ljava/util/List;

    .line 501
    .line 502
    iput-object v2, v11, Lpm/m0;->Y:Lmr/p;

    .line 503
    .line 504
    iput-object v3, v11, Lpm/m0;->Z:Ljava/util/Iterator;

    .line 505
    .line 506
    iput-object v8, v11, Lpm/m0;->i0:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v10, v11, Lpm/m0;->j0:Lts/d;

    .line 509
    .line 510
    iput-wide v13, v11, Lpm/m0;->k0:J

    .line 511
    .line 512
    iput v5, v11, Lpm/m0;->l0:I

    .line 513
    .line 514
    iput v15, v11, Lpm/m0;->m0:I

    .line 515
    .line 516
    iput v6, v11, Lpm/m0;->n0:I

    .line 517
    .line 518
    iput v9, v11, Lpm/m0;->o0:I

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    iput v12, v11, Lpm/m0;->p0:I

    .line 522
    .line 523
    const/4 v12, 0x1

    .line 524
    iput v12, v11, Lpm/m0;->s0:I

    .line 525
    .line 526
    sget-object v17, Lil/b;->i:Lil/b;

    .line 527
    .line 528
    move-object/from16 v17, v3

    .line 529
    .line 530
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move/from16 v31, v5

    .line 535
    .line 536
    const-string v5, "exportUseReplace"

    .line 537
    .line 538
    invoke-static {v3, v5, v12}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_a

    .line 543
    .line 544
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_a

    .line 549
    .line 550
    move/from16 v23, v12

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_a
    const/16 v23, 0x0

    .line 554
    .line 555
    :goto_4
    sget-object v3, Lhl/i;->f:Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v3, v5}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    new-instance v3, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v5, v12}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const/4 v12, 0x0

    .line 597
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v22

    .line 601
    if-eqz v22, :cond_d

    .line 602
    .line 603
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v22

    .line 607
    add-int/lit8 v24, v12, 0x1

    .line 608
    .line 609
    if-ltz v12, :cond_c

    .line 610
    .line 611
    move-object/from16 v25, v5

    .line 612
    .line 613
    move-object/from16 v5, v22

    .line 614
    .line 615
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 616
    .line 617
    move-object/from16 v32, v8

    .line 618
    .line 619
    iget-object v8, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v8, Ljava/util/HashSet;

    .line 622
    .line 623
    move/from16 v33, v9

    .line 624
    .line 625
    new-instance v9, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_b

    .line 635
    .line 636
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_b
    iget-object v5, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Ljava/util/HashSet;

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move/from16 v12, v24

    .line 650
    .line 651
    move-object/from16 v5, v25

    .line 652
    .line 653
    move-object/from16 v8, v32

    .line 654
    .line 655
    move/from16 v9, v33

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_c
    invoke-static {}, Lwq/l;->V()V

    .line 659
    .line 660
    .line 661
    throw p3

    .line 662
    :cond_d
    move-object/from16 v32, v8

    .line 663
    .line 664
    move/from16 v33, v9

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_17

    .line 671
    .line 672
    mul-int v9, v33, v20

    .line 673
    .line 674
    iget-object v5, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, Ljava/util/HashSet;

    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    mul-int v8, v6, v20

    .line 683
    .line 684
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v3, v9, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object v5, v3

    .line 693
    check-cast v5, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/4 v8, 0x0

    .line 700
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_12

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    add-int/lit8 v12, v8, 0x1

    .line 711
    .line 712
    if-ltz v8, :cond_11

    .line 713
    .line 714
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 715
    .line 716
    invoke-interface {v11}, Lar/d;->getContext()Lar/i;

    .line 717
    .line 718
    .line 719
    move-result-object v22

    .line 720
    invoke-static/range {v22 .. v22}, Lwr/y;->k(Lar/i;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v34, v3

    .line 724
    .line 725
    new-instance v3, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v3, v34

    .line 731
    .line 732
    check-cast v3, Ljava/util/List;

    .line 733
    .line 734
    move-object/from16 v35, v5

    .line 735
    .line 736
    const-string v5, "<unused var>"

    .line 737
    .line 738
    invoke-static {v3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static/range {v18 .. v18}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5, v3}, Lri/b;->e(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object v3, v11

    .line 753
    move v5, v12

    .line 754
    iget-wide v11, v2, Lmr/p;->i:D

    .line 755
    .line 756
    move-object/from16 v36, v3

    .line 757
    .line 758
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    move-wide/from16 v24, v11

    .line 763
    .line 764
    int-to-double v11, v3

    .line 765
    iget-object v3, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Ljava/util/HashSet;

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    move-wide/from16 v26, v11

    .line 774
    .line 775
    int-to-double v11, v3

    .line 776
    div-double v11, v26, v11

    .line 777
    .line 778
    move-wide/from16 v26, v11

    .line 779
    .line 780
    const/4 v3, 0x2

    .line 781
    int-to-double v11, v3

    .line 782
    div-double v11, v26, v11

    .line 783
    .line 784
    add-double v11, v11, v24

    .line 785
    .line 786
    iput-wide v11, v2, Lmr/p;->i:D

    .line 787
    .line 788
    sget-object v3, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 789
    .line 790
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    move-wide/from16 v37, v13

    .line 795
    .line 796
    iget-wide v12, v2, Lmr/p;->i:D

    .line 797
    .line 798
    double-to-int v12, v12

    .line 799
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    sget-object v3, Lhl/f;->a:Lhl/f;

    .line 807
    .line 808
    invoke-static {v0, v9}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-nez v3, :cond_f

    .line 813
    .line 814
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_e

    .line 819
    .line 820
    move-object/from16 v3, v19

    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_e
    const-string v3, "null"

    .line 824
    .line 825
    :cond_f
    :goto_7
    invoke-static {v4, v0, v3, v9}, Lio/legado/app/service/ExportBookService;->f(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;)Lvq/e;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iget-object v11, v3, Lvq/e;->i:Ljava/lang/Object;

    .line 830
    .line 831
    move-object/from16 v24, v11

    .line 832
    .line 833
    check-cast v24, Ljava/lang/String;

    .line 834
    .line 835
    iget-object v3, v3, Lvq/e;->v:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Ljava/util/ArrayList;

    .line 838
    .line 839
    iget-object v11, v10, Lts/d;->i:Lts/q;

    .line 840
    .line 841
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    if-eqz v12, :cond_10

    .line 853
    .line 854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    check-cast v12, Lts/n;

    .line 859
    .line 860
    invoke-virtual {v11, v12}, Lts/q;->a(Lts/n;)V

    .line 861
    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_10
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    move-object/from16 v22, v0

    .line 871
    .line 872
    move/from16 v26, v23

    .line 873
    .line 874
    move-object/from16 v23, v9

    .line 875
    .line 876
    invoke-virtual/range {v21 .. v28}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object/from16 v9, v21

    .line 881
    .line 882
    move-object/from16 v3, v22

    .line 883
    .line 884
    move-object/from16 v11, v23

    .line 885
    .line 886
    move/from16 v23, v26

    .line 887
    .line 888
    invoke-virtual {v0}, Lhl/a;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const/4 v12, 0x0

    .line 893
    invoke-virtual {v11, v12}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v13, v9, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 897
    .line 898
    const/16 v25, 0x4

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    move-object/from16 v21, v11

    .line 905
    .line 906
    move-object/from16 v22, v13

    .line 907
    .line 908
    invoke-static/range {v21 .. v26}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    const-string v13, "\ud83d\udd12"

    .line 913
    .line 914
    move-object/from16 v14, v19

    .line 915
    .line 916
    invoke-static {v11, v13, v14, v12}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    const-string v12, "Text/chapter_"

    .line 921
    .line 922
    const-string v1, ".html"

    .line 923
    .line 924
    invoke-static {v8, v12, v1}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v13, v0, v7, v1}, Lq1/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lts/n;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v10, v11, v0}, Lts/d;->a(Ljava/lang/String;Lts/n;)Lts/t;

    .line 933
    .line 934
    .line 935
    move-object/from16 v1, p0

    .line 936
    .line 937
    move-object v0, v3

    .line 938
    move v8, v5

    .line 939
    move-object/from16 v21, v9

    .line 940
    .line 941
    move-object/from16 v3, v34

    .line 942
    .line 943
    move-object/from16 v5, v35

    .line 944
    .line 945
    move-object/from16 v11, v36

    .line 946
    .line 947
    move-wide/from16 v13, v37

    .line 948
    .line 949
    goto/16 :goto_6

    .line 950
    .line 951
    :cond_11
    invoke-static {}, Lwq/l;->V()V

    .line 952
    .line 953
    .line 954
    throw p3

    .line 955
    :cond_12
    move-object v3, v0

    .line 956
    move-object/from16 v36, v11

    .line 957
    .line 958
    move-wide/from16 v37, v13

    .line 959
    .line 960
    move-object/from16 v14, v19

    .line 961
    .line 962
    move-object/from16 v0, v29

    .line 963
    .line 964
    move-object/from16 v1, v30

    .line 965
    .line 966
    if-ne v1, v0, :cond_13

    .line 967
    .line 968
    move-object v1, v0

    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :cond_13
    move-object/from16 v29, v0

    .line 972
    .line 973
    move-object/from16 v30, v1

    .line 974
    .line 975
    move-object v13, v2

    .line 976
    move-object v5, v3

    .line 977
    move-object/from16 v21, v10

    .line 978
    .line 979
    move-object/from16 v19, v14

    .line 980
    .line 981
    move v12, v15

    .line 982
    move-object/from16 v11, v17

    .line 983
    .line 984
    move-object/from16 v2, v32

    .line 985
    .line 986
    move/from16 v9, v33

    .line 987
    .line 988
    move-object/from16 v8, v36

    .line 989
    .line 990
    move-wide/from16 v0, v37

    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    move-object/from16 v15, p1

    .line 994
    .line 995
    move-object/from16 v3, p2

    .line 996
    .line 997
    move-object/from16 v17, v4

    .line 998
    .line 999
    move/from16 v4, v31

    .line 1000
    .line 1001
    :goto_9
    new-instance v10, Lco/w;

    .line 1002
    .line 1003
    move-object/from16 v22, v2

    .line 1004
    .line 1005
    const/4 v2, 0x3

    .line 1006
    invoke-direct {v10, v13, v5, v15, v2}, Lco/w;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v5, v8, Lpm/m0;->i:Lio/legado/app/data/entities/Book;

    .line 1010
    .line 1011
    iput-object v3, v8, Lpm/m0;->v:Lvp/u;

    .line 1012
    .line 1013
    iput-object v7, v8, Lpm/m0;->A:Ljava/lang/String;

    .line 1014
    .line 1015
    move-object v2, v15

    .line 1016
    check-cast v2, Ljava/util/List;

    .line 1017
    .line 1018
    iput-object v2, v8, Lpm/m0;->X:Ljava/util/List;

    .line 1019
    .line 1020
    iput-object v13, v8, Lpm/m0;->Y:Lmr/p;

    .line 1021
    .line 1022
    iput-object v11, v8, Lpm/m0;->Z:Ljava/util/Iterator;

    .line 1023
    .line 1024
    move-object/from16 v2, p3

    .line 1025
    .line 1026
    iput-object v2, v8, Lpm/m0;->i0:Ljava/lang/String;

    .line 1027
    .line 1028
    iput-object v2, v8, Lpm/m0;->j0:Lts/d;

    .line 1029
    .line 1030
    iput-wide v0, v8, Lpm/m0;->k0:J

    .line 1031
    .line 1032
    iput v4, v8, Lpm/m0;->l0:I

    .line 1033
    .line 1034
    iput v12, v8, Lpm/m0;->m0:I

    .line 1035
    .line 1036
    iput v6, v8, Lpm/m0;->n0:I

    .line 1037
    .line 1038
    iput v9, v8, Lpm/m0;->o0:I

    .line 1039
    .line 1040
    iput v14, v8, Lpm/m0;->p0:I

    .line 1041
    .line 1042
    const/4 v2, 0x2

    .line 1043
    iput v2, v8, Lpm/m0;->s0:I

    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    new-array v14, v9, [Ljava/lang/String;

    .line 1047
    .line 1048
    move-object/from16 v9, v22

    .line 1049
    .line 1050
    invoke-static {v3, v9, v14}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    invoke-static {v14}, Lvp/v;->i(Lvp/u;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v16

    .line 1058
    invoke-static/range {v16 .. v16}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v2, v16

    .line 1062
    .line 1063
    check-cast v2, Ljava/io/OutputStream;

    .line 1064
    .line 1065
    move-wide/from16 v23, v0

    .line 1066
    .line 1067
    instance-of v0, v2, Ljava/io/BufferedOutputStream;

    .line 1068
    .line 1069
    if-eqz v0, :cond_14

    .line 1070
    .line 1071
    check-cast v2, Ljava/io/BufferedOutputStream;

    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :cond_14
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 1075
    .line 1076
    const/16 v1, 0x2000

    .line 1077
    .line 1078
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1079
    .line 1080
    .line 1081
    move-object v2, v0

    .line 1082
    :goto_a
    :try_start_0
    new-instance v0, Lus/c;

    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    invoke-direct {v0, v1}, Lus/c;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v16, v3

    .line 1089
    .line 1090
    new-instance v3, Lpm/n0;

    .line 1091
    .line 1092
    invoke-direct {v3, v10, v1}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v0, Lus/c;->v:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lat/a;

    .line 1098
    .line 1099
    iput-object v3, v1, Lat/a;->X:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object/from16 v10, v21

    .line 1102
    .line 1103
    invoke-virtual {v0, v10, v2}, Lus/c;->l(Lts/d;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lil/b;->i:Lil/b;

    .line 1110
    .line 1111
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v1, "webDavCacheBackup"

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-static {v0, v1, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_15

    .line 1123
    .line 1124
    sget-object v0, Lgl/p;->a:Lgl/p;

    .line 1125
    .line 1126
    iget-object v1, v14, Lvp/u;->e:Landroid/net/Uri;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v9, v8}, Lgl/p;->c(Landroid/net/Uri;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1133
    .line 1134
    if-ne v0, v1, :cond_15

    .line 1135
    .line 1136
    move-object/from16 v1, v29

    .line 1137
    .line 1138
    goto :goto_b

    .line 1139
    :cond_15
    move-object/from16 v1, v29

    .line 1140
    .line 1141
    move-object/from16 v0, v30

    .line 1142
    .line 1143
    :goto_b
    if-ne v0, v1, :cond_16

    .line 1144
    .line 1145
    :goto_c
    return-object v1

    .line 1146
    :cond_16
    move-object v0, v5

    .line 1147
    move v9, v6

    .line 1148
    move-object v2, v13

    .line 1149
    move-object v13, v15

    .line 1150
    move-wide/from16 v14, v23

    .line 1151
    .line 1152
    move v5, v4

    .line 1153
    move v4, v12

    .line 1154
    move-object/from16 v12, v16

    .line 1155
    .line 1156
    :goto_d
    move-object v6, v1

    .line 1157
    move-object v3, v11

    .line 1158
    move-object/from16 p1, v13

    .line 1159
    .line 1160
    move-wide v13, v14

    .line 1161
    move-object/from16 v10, v30

    .line 1162
    .line 1163
    const/16 p3, 0x0

    .line 1164
    .line 1165
    move-object/from16 v1, p0

    .line 1166
    .line 1167
    move v15, v4

    .line 1168
    move-object v11, v8

    .line 1169
    move-object/from16 v4, v17

    .line 1170
    .line 1171
    move-object/from16 v8, v19

    .line 1172
    .line 1173
    goto/16 :goto_3

    .line 1174
    .line 1175
    :catchall_0
    move-exception v0

    .line 1176
    move-object v1, v0

    .line 1177
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1178
    :catchall_1
    move-exception v0

    .line 1179
    invoke-static {v2, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_17
    move-object v3, v0

    .line 1184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v2, ">("

    .line 1191
    .line 1192
    const-string v3, ")\u672a\u627e\u5230\u7ae0\u8282\u4fe1\u606f"

    .line 1193
    .line 1194
    const-string v4, "\u4e66\u7c4d<"

    .line 1195
    .line 1196
    invoke-static {v6, v4, v1, v2, v3}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :cond_18
    invoke-static {}, Lwq/l;->V()V

    .line 1205
    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    throw v2

    .line 1209
    :cond_19
    move-object v3, v0

    .line 1210
    move-object/from16 v30, v10

    .line 1211
    .line 1212
    move-wide/from16 v37, v13

    .line 1213
    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v0

    .line 1218
    sub-long v0, v0, v37

    .line 1219
    .line 1220
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v5, "\u5206\u5272\u5bfc\u51fa\u4e66\u7c4d "

    .line 1229
    .line 1230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v3, " \u4e00\u5171\u8017\u65f6 "

    .line 1237
    .line 1238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const/4 v1, 0x6

    .line 1249
    const/4 v3, 0x0

    .line 1250
    invoke-static {v2, v0, v3, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1251
    .line 1252
    .line 1253
    return-object v30
.end method

.method public g(Lw4/q;J)Lw4/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb5/a;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const v2, 0x1b8a0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v7

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-object v3, v0, Lb5/a;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ln3/s;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ln3/s;->G(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Ln3/s;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v4, v5, v2}, Lw4/q;->F([BII)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, Ln3/s;->c:I

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v11, v4

    .line 51
    move-wide v15, v9

    .line 52
    :goto_0
    invoke-virtual {v3}, Ln3/s;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v6, 0xbc

    .line 57
    .line 58
    if-lt v2, v6, :cond_6

    .line 59
    .line 60
    iget-object v2, v3, Ln3/s;->a:[B

    .line 61
    .line 62
    iget v6, v3, Ln3/s;->b:I

    .line 63
    .line 64
    :goto_1
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    aget-byte v13, v2, v6

    .line 67
    .line 68
    const/16 v14, 0x47

    .line 69
    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 76
    .line 77
    if-le v2, v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v4, v0, Lb5/a;->v:I

    .line 81
    .line 82
    invoke-static {v3, v6, v4}, Li9/d;->j(Ln3/s;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v13, v4, v9

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    iget-object v13, v0, Lb5/a;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Ln3/y;

    .line 93
    .line 94
    invoke-virtual {v13, v4, v5}, Ln3/y;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v13, v4, p2

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    cmp-long v1, v15, v9

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v3, Lw4/i;

    .line 107
    .line 108
    move-wide v5, v4

    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-direct/range {v3 .. v8}, Lw4/i;-><init>(IJJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-long v5, v7, v11

    .line 115
    .line 116
    new-instance v1, Lw4/i;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lw4/i;-><init>(IJJ)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-wide v15, v4

    .line 130
    const-wide/32 v4, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v4, v15

    .line 134
    cmp-long v4, v4, p2

    .line 135
    .line 136
    if-lez v4, :cond_4

    .line 137
    .line 138
    int-to-long v1, v6

    .line 139
    add-long v13, v7, v1

    .line 140
    .line 141
    new-instance v9, Lw4/i;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v9 .. v14}, Lw4/i;-><init>(IJJ)V

    .line 150
    .line 151
    .line 152
    move-object v3, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    int-to-long v4, v6

    .line 155
    move-wide v11, v4

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Ln3/s;->J(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v4, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    add-long v17, v7, v4

    .line 166
    .line 167
    new-instance v13, Lw4/i;

    .line 168
    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lw4/i;-><init>(IJJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v3, Lw4/i;->d:Lw4/i;

    .line 176
    .line 177
    :goto_3
    return-object v3

    .line 178
    :pswitch_0
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lb5/a;->h(Lw4/q;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lw4/q;->m()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v2, v0, Lb5/a;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lw4/u;

    .line 193
    .line 194
    iget v2, v2, Lw4/u;->c:I

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lw4/q;->o(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lb5/a;->h(Lw4/q;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    invoke-interface {v1}, Lw4/q;->m()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    cmp-long v1, v6, p2

    .line 213
    .line 214
    if-gtz v1, :cond_8

    .line 215
    .line 216
    cmp-long v1, v18, p2

    .line 217
    .line 218
    if-lez v1, :cond_8

    .line 219
    .line 220
    new-instance v10, Lw4/i;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct/range {v10 .. v15}, Lw4/i;-><init>(IJJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    cmp-long v1, v18, p2

    .line 233
    .line 234
    if-gtz v1, :cond_9

    .line 235
    .line 236
    new-instance v16, Lw4/i;

    .line 237
    .line 238
    const/16 v17, -0x2

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lw4/i;-><init>(IJJ)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v4, Lw4/i;

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    invoke-direct/range {v4 .. v9}, Lw4/i;-><init>(IJJ)V

    .line 250
    .line 251
    .line 252
    move-object v10, v4

    .line 253
    :goto_4
    return-object v10

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw4/q;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/s;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw4/u;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lw4/q;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lw4/q;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lb5/a;->v:I

    .line 25
    .line 26
    invoke-interface {p1}, Lw4/q;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, Lw4/q;->F([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lw4/q;->w()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lw4/q;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lw4/q;->o(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Ln3/s;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Ln3/s;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Ln3/s;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Ln3/s;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v8, v12, v13}, Lw4/q;->t([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Ln3/s;->I(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lw4/q;->w()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lw4/q;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {p1, v3}, Lw4/q;->o(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, Lw4/b;->d(Ln3/s;Lw4/u;ILk3/s;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v11}, Lw4/q;->o(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lw4/q;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1}, Lw4/q;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v6

    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-ltz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lw4/q;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1}, Lw4/q;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    long-to-int v0, v2

    .line 144
    invoke-interface {p1, v0}, Lw4/q;->o(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v1, Lw4/u;->j:J

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_4
    iget-wide v0, v0, Lk3/s;->a:J

    .line 151
    .line 152
    return-wide v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lb5/a;->v:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lb5/a;->v:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lb5/a;->v:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lb5/a;->v:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lb5/a;->v:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lb5/a;->v:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lb5/a;->v:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lb5/a;->v:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lb5/a;->v:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Lb5/a;->v:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lb5/a;->v:I

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    const-string v3, "/ping"

    .line 12
    .line 13
    const-string v4, "http://"

    .line 14
    .line 15
    invoke-static {v1, v4, v0, v2, v3}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;
    .locals 5

    .line 1
    new-instance v0, Lgk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj4/m;

    .line 6
    .line 7
    iget-object v2, v1, Lj4/m;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lb5/a;->v:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, Lb5/a;->v:I

    .line 14
    .line 15
    invoke-direct {v0, v2, p2, v3}, Lgk/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v1, Lj4/m;->p0:Ld6/g0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v1, Lj4/m;->l0:Lj4/y;

    .line 23
    .line 24
    invoke-static {p2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p2, "Authorization"

    .line 28
    .line 29
    iget-object v2, v1, Lj4/m;->p0:Ld6/g0;

    .line 30
    .line 31
    iget-object v3, v1, Lj4/m;->l0:Lj4/y;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p4, p1}, Ld6/g0;->e(Lj4/y;Landroid/net/Uri;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p2, v2}, Lgk/d;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lj4/m;->a(Lj4/m;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p3}, Lgk/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p2, Lj4/a0;

    .line 87
    .line 88
    new-instance p3, Lj4/n;

    .line 89
    .line 90
    invoke-direct {p3, v0}, Lj4/n;-><init>(Lgk/d;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-direct {p2, p4, p1, p3, v0}, Lj4/a0;-><init>(Landroid/net/Uri;ILj4/n;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj/b;

    .line 4
    .line 5
    iget-wide v0, v0, Lpj/b;->X:J

    .line 6
    .line 7
    iget-object v2, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyj/b;

    .line 10
    .line 11
    iget-wide v2, v2, Lyj/b;->d:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpj/b;

    .line 21
    .line 22
    iget-boolean v0, v0, Lpj/b;->v:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpj/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v0, v1

    .line 40
    :goto_1
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget v0, p0, Lb5/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln3/s;

    .line 9
    .line 10
    sget-object v1, Ln3/b0;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {v0, v2, v1}, Ln3/s;->H(I[B)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public o(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Li/a;->g:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Lbl/u1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lbl/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Lbl/u1;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Lbl/u1;->A:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, La2/f1;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lrb/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lq/e1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lbl/u1;->c(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lq/e1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Lbl/u1;->n()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Lbl/u1;->n()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb5/a;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lte/c0;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lte/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lb5/a;->v:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lb5/a;->v:I

    .line 45
    .line 46
    return-void
.end method

.method public r(I)Lok/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lok/a;

    .line 21
    .line 22
    iget v3, v3, Lok/a;->a:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    check-cast v2, Lok/a;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v2
.end method

.method public s(Ldu/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ldu/h;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lb5/a;->v:I

    .line 6
    .line 7
    const/16 v1, 0x320

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lb5/a;->v:I

    .line 14
    .line 15
    iget-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldu/h;

    .line 18
    .line 19
    iput-object v0, p1, Ldu/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v1, p1, Ldu/h;->v:Z

    .line 22
    .line 23
    iput-object p1, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "[FinitePool] Element is already in pool: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb5/a;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lokhttp3/Protocol;

    .line 19
    .line 20
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lb5/a;->v:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "["

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ":"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    const-string v1, "]"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/a0;

    .line 4
    .line 5
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj4/a0;

    .line 11
    .line 12
    iget-object v0, v0, Lj4/a0;->c:Lj4/n;

    .line 13
    .line 14
    iget-object v0, v0, Lj4/n;->a:Lte/j0;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lte/j0;->X:Lte/e1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lte/e1;->d()Lte/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lte/c1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lte/c1;->r()Lte/n1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    move-object v3, v2

    .line 34
    check-cast v3, Lte/g0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lte/g0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "CSeq"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const-string v4, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, "Session"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const-string v4, "Authorization"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Lte/j0;->d(Ljava/lang/String;)Lte/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lj4/a0;

    .line 98
    .line 99
    iget v2, v0, Lj4/a0;->b:I

    .line 100
    .line 101
    iget-object v3, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lj4/m;

    .line 104
    .line 105
    iget-object v3, v3, Lj4/m;->m0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lj4/a0;->a:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3, v1, v0}, Lb5/a;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lb5/a;->v(Lj4/a0;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public v(Lj4/a0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj4/a0;->c:Lj4/n;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj4/m;

    .line 19
    .line 20
    iget-object v2, v1, Lj4/m;->Z:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj4/z;->f(Lj4/a0;)Lte/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lj4/m;->k0:Lj4/x;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lj4/x;->d(Lte/z0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lrb/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lq/e1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lb5/a;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsd/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lse/j;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lse/j;-><init>(Lsd/h;Lb5/a;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lse/j;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lse/j;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
