.class public final synthetic Lbl/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:[Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public final synthetic v:Lbl/a0;


# direct methods
.method public synthetic constructor <init>(Lbl/a0;[Lio/legado/app/data/entities/Book;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/x;->v:Lbl/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/x;->A:[Lio/legado/app/data/entities/Book;

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
    iget v0, p0, Lbl/x;->i:I

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl/x;->v:Lbl/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lbl/a0;->d:Lbl/d;

    .line 11
    .line 12
    iget-object v1, p0, Lbl/x;->A:[Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lt6/c;->d(Ld7/a;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbl/x;->v:Lbl/a0;

    .line 20
    .line 21
    iget-object v0, v0, Lbl/a0;->b:Lbl/y;

    .line 22
    .line 23
    iget-object v1, p0, Lbl/x;->A:[Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lt6/c;->e(Ld7/a;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lbl/x;->v:Lbl/a0;

    .line 30
    .line 31
    iget-object v0, v0, Lbl/a0;->e:Lbl/z;

    .line 32
    .line 33
    iget-object v1, p0, Lbl/x;->A:[Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lt6/c;->d(Ld7/a;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
