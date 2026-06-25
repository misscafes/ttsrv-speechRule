.class public final synthetic Lms/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lms/w0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/i0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/i0;->X:Lms/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lms/i0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lms/i0;->X:Lms/w0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lms/w0;->h0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "name"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v9, "\u6267\u884c\u5408\u5e76"

    .line 43
    .line 44
    const-string v10, "\u53d6\u6d88\u6240\u6709\u6807\u8bb0"

    .line 45
    .line 46
    const-string v2, "\u4fee\u6539\u89d2\u8272"

    .line 47
    .line 48
    const-string v3, "\u5220\u9664\u89d2\u8272"

    .line 49
    .line 50
    const-string v4, "\u8bbe\u4e3a\u4e3b\u89d2"

    .line 51
    .line 52
    const-string v5, "\u56fa\u5b9a\u53d1\u97f3\u4eba"

    .line 53
    .line 54
    const-string v6, "\u56fa\u5b9a\u5f53\u524d\u53d1\u97f3\u4eba"

    .line 55
    .line 56
    const-string v7, "\u56fa\u5b9a\u6027\u522b\u5e74\u9f84"

    .line 57
    .line 58
    const-string v8, "\u91ca\u653e\u89d2\u8272"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lax/b;

    .line 65
    .line 66
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "\u89d2\u8272\u64cd\u4f5c: "

    .line 74
    .line 75
    invoke-static {v4, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ll/c;

    .line 82
    .line 83
    iput-object v0, v4, Ll/c;->d:Ljava/lang/CharSequence;

    .line 84
    .line 85
    check-cast v2, [Ljava/lang/CharSequence;

    .line 86
    .line 87
    new-instance v0, Lms/l0;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v0, p0, p1, v4}, Lms/l0;-><init>(Lz7/p;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Lax/b;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lax/b;->E()Ll/f;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v1

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lms/w0;->h0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lms/i0;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v0, p0, v2}, Lms/i0;-><init>(Lms/w0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lms/w0;->u0(Ljava/lang/String;Lyx/l;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lms/w0;->P1:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_2

    .line 144
    .line 145
    const/4 p1, -0x1

    .line 146
    iput p1, p0, Lms/w0;->P1:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput v0, p0, Lms/w0;->P1:I

    .line 153
    .line 154
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lms/w0;->w0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lms/w0;->x0()V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
