.class public final Lry/r0;
.super Lry/t0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Y:Lry/m;

.field public final synthetic Z:Lry/v0;


# direct methods
.method public constructor <init>(Lry/v0;JLry/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry/r0;->Z:Lry/v0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lry/t0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lry/r0;->Y:Lry/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lry/r0;->Z:Lry/v0;

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lry/r0;->Y:Lry/m;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lry/m;->F(Lry/v;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lry/t0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lry/r0;->Y:Lry/m;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
