.class public final Ld00/b;
.super Ld00/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyx/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld00/b;->e:I

    iput-object p2, p0, Ld00/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Ld00/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lq00/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld00/b;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ld00/b;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lq00/f;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " writer"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Ld00/a;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Ld00/b;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ld00/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq00/f;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lq00/f;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p0, v0, v1, v2}, Lq00/f;->c(Lq00/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    :goto_0
    return-wide v0

    .line 28
    :pswitch_0
    check-cast p0, Lyx/a;

    .line 29
    .line 30
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
