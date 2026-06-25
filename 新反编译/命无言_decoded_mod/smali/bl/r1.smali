.class public final synthetic Lbl/r1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:[Lio/legado/app/data/entities/RssSource;

.field public final synthetic i:I

.field public final synthetic v:Lbl/s1;


# direct methods
.method public synthetic constructor <init>(Lbl/s1;[Lio/legado/app/data/entities/RssSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/r1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/r1;->v:Lbl/s1;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/r1;->A:[Lio/legado/app/data/entities/RssSource;

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
    .locals 2

    .line 1
    iget v0, p0, Lbl/r1;->i:I

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl/r1;->v:Lbl/s1;

    .line 9
    .line 10
    iget-object v0, v0, Lbl/s1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbl/d;

    .line 13
    .line 14
    iget-object v1, p0, Lbl/r1;->A:[Lio/legado/app/data/entities/RssSource;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lt6/c;->d(Ld7/a;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbl/r1;->v:Lbl/s1;

    .line 22
    .line 23
    iget-object v0, v0, Lbl/s1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbl/c;

    .line 26
    .line 27
    iget-object v1, p0, Lbl/r1;->A:[Lio/legado/app/data/entities/RssSource;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lt6/c;->e(Ld7/a;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lbl/r1;->v:Lbl/s1;

    .line 34
    .line 35
    iget-object v0, v0, Lbl/s1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbl/d;

    .line 38
    .line 39
    iget-object v1, p0, Lbl/r1;->A:[Lio/legado/app/data/entities/RssSource;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lt6/c;->d(Ld7/a;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
