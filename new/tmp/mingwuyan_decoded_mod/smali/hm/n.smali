.class public final synthetic Lhm/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lokhttp3/RequestBody;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/RequestBody;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhm/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm/n;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lhm/n;->A:Lokhttp3/RequestBody;

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
    .locals 1

    .line 1
    iget v0, p0, Lhm/n;->i:I

    .line 2
    .line 3
    check-cast p1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhm/n;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhm/n;->A:Lokhttp3/RequestBody;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhm/n;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhm/n;->A:Lokhttp3/RequestBody;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
