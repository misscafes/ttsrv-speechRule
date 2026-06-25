.class public final synthetic Lsp/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lsp/o1;

.field public final synthetic Y:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/o1;Lio/legado/app/data/entities/readRecord/ReadRecordDetail;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsp/l1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/l1;->X:Lsp/o1;

    .line 4
    .line 5
    iput-object p2, p0, Lsp/l1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

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
    .locals 3

    .line 1
    iget v0, p0, Lsp/l1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lsp/l1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 6
    .line 7
    iget-object p0, p0, Lsp/l1;->X:Lsp/o1;

    .line 8
    .line 9
    check-cast p1, Lyb/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsp/o1;->f:Lsp/s0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lc30/c;->X(Lyb/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object p0, p0, Lsp/o1;->c:Lsp/r0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcy/a;->j0(Lyb/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
