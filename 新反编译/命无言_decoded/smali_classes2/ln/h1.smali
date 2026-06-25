.class public final synthetic Lln/h1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:I

.field public final synthetic v:Lln/s1;


# direct methods
.method public synthetic constructor <init>(Lln/s1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lln/h1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/h1;->v:Lln/s1;

    .line 4
    .line 5
    iput p2, p0, Lln/h1;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lln/h1;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "voice"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lln/h1;->v:Lln/s1;

    .line 14
    .line 15
    iget-object v2, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 16
    .line 17
    iget v3, p0, Lln/h1;->A:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "fixedVoice"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lln/s1;->w0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lln/s1;->D0()V

    .line 39
    .line 40
    .line 41
    const-string v0, "\u5df2\u56fa\u5b9a\u53d1\u97f3\u4eba: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    const-string v0, "category"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lln/h1;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v2, p0, Lln/h1;->v:Lln/s1;

    .line 62
    .line 63
    iget v3, p0, Lln/h1;->A:I

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, Lln/h1;-><init>(Lln/s1;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Lln/s1;->B0(Ljava/lang/String;Llr/l;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
