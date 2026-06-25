.class public final synthetic Lap/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lap/k;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lap/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lap/k;->A:Ljava/io/File;

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
    .locals 6

    .line 1
    iget v0, p0, Lap/k;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "$this$launch"

    .line 7
    .line 8
    iget-object v4, p0, Lap/k;->A:Ljava/io/File;

    .line 9
    .line 10
    iget-object v5, p0, Lap/k;->v:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lgo/y;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 18
    .line 19
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput v2, p1, Lgo/y;->a:I

    .line 23
    .line 24
    new-instance v0, Lgo/x;

    .line 25
    .line 26
    invoke-direct {v0, v4, v5}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lgo/y;->e:Lgo/x;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 33
    .line 34
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v2, p1, Lgo/y;->a:I

    .line 38
    .line 39
    new-instance v0, Lgo/x;

    .line 40
    .line 41
    invoke-direct {v0, v4, v5}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lgo/y;->e:Lgo/x;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
