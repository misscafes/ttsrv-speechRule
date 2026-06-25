.class public final synthetic Lbl/x1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:[Lio/legado/app/data/entities/SearchBook;

.field public final synthetic i:I

.field public final synthetic v:Lbl/y1;


# direct methods
.method public synthetic constructor <init>(Lbl/y1;[Lio/legado/app/data/entities/SearchBook;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/x1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/x1;->v:Lbl/y1;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/x1;->A:[Lio/legado/app/data/entities/SearchBook;

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
    iget v0, p0, Lbl/x1;->i:I

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl/x1;->v:Lbl/y1;

    .line 9
    .line 10
    iget-object v0, v0, Lbl/y1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbl/d;

    .line 13
    .line 14
    iget-object v1, p0, Lbl/x1;->A:[Lio/legado/app/data/entities/SearchBook;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lt6/c;->d(Ld7/a;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbl/x1;->v:Lbl/y1;

    .line 22
    .line 23
    iget-object v0, v0, Lbl/y1;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbl/d;

    .line 26
    .line 27
    iget-object v1, p0, Lbl/x1;->A:[Lio/legado/app/data/entities/SearchBook;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lt6/c;->d(Ld7/a;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lbl/x1;->v:Lbl/y1;

    .line 35
    .line 36
    iget-object v0, v0, Lbl/y1;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbl/c;

    .line 39
    .line 40
    iget-object v1, p0, Lbl/x1;->A:[Lio/legado/app/data/entities/SearchBook;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lt6/c;->f(Ld7/a;[Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
