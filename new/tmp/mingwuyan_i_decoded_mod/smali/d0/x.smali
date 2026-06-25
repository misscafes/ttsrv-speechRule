.class public final Ld0/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ld0/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld0/x;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Ld0/x;->A:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Ld0/x;->X:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ld0/x;->Y:Ljava/lang/Object;

    .line 6
    iput-wide p1, p0, Ld0/x;->v:J

    return-void
.end method

.method public constructor <init>(Ld0/x;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld0/x;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Ld0/x;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/x;->A:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Ld0/x;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/x;->X:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Ld0/x;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/x;->Y:Ljava/lang/Object;

    .line 17
    iget-wide v0, p1, Ld0/x;->v:J

    iput-wide v0, p0, Ld0/x;->v:J

    return-void
.end method

.method public constructor <init>(Ld0/y0;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ld0/x;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/x;->A:Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/x;->X:Ljava/lang/Object;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld0/x;->Y:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    .line 22
    iput-wide v3, p0, Ld0/x;->v:J

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/Callback;Lig/f;Ljg/i;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/x;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld0/x;->A:Ljava/lang/Object;

    .line 9
    new-instance p1, Ldg/e;

    invoke-direct {p1, p2}, Ldg/e;-><init>(Lig/f;)V

    .line 10
    iput-object p1, p0, Ld0/x;->X:Ljava/lang/Object;

    .line 11
    iput-wide p4, p0, Ld0/x;->v:J

    .line 12
    iput-object p3, p0, Ld0/x;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltc/u;)Ld0/x;
    .locals 6

    .line 1
    new-instance v0, Ld0/x;

    .line 2
    .line 3
    iget-object v4, p0, Ltc/u;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Ltc/u;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ltc/u;->v:Ltc/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltc/r;->C()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Ltc/u;->X:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Ld0/x;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b()Ltc/u;
    .locals 6

    .line 1
    new-instance v0, Ltc/u;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/x;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltc/r;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v4, p0, Ld0/x;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ld0/x;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Ld0/x;->v:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/x;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg/e;

    .line 4
    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ldg/e;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ldg/e;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v1, p0, Ld0/x;->v:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ldg/e;->i(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ld0/x;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljg/i;

    .line 49
    .line 50
    invoke-static {v1, v0, v0}, Lf0/u1;->B(Ljg/i;Ldg/e;Ldg/e;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ld0/x;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lokhttp3/Callback;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/x;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljg/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljg/i;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Ld0/x;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ldg/e;

    .line 13
    .line 14
    iget-wide v3, p0, Ld0/x;->v:J

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Ldg/e;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ld0/x;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lokhttp3/Callback;

    .line 23
    .line 24
    invoke-interface {p2, p1, v1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ld0/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object v0, p0, Ld0/x;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ld0/x;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ld0/x;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ",name="

    .line 28
    .line 29
    const-string v4, ",params="

    .line 30
    .line 31
    const-string v5, "origin="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
