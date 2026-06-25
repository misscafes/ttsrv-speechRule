.class public final synthetic Lyc/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcn/hutool/core/codec/Hashids;

.field public final synthetic b:[C

.field public final synthetic c:C

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:[J


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/codec/Hashids;[CCLjava/lang/StringBuilder;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/e;->a:Lcn/hutool/core/codec/Hashids;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/e;->b:[C

    .line 7
    .line 8
    iput-char p3, p0, Lyc/e;->c:C

    .line 9
    .line 10
    iput-object p4, p0, Lyc/e;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iput-object p5, p0, Lyc/e;->e:[J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    .line 1
    iget-object v3, p0, Lyc/e;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v4, p0, Lyc/e;->e:[J

    .line 4
    .line 5
    iget-object v0, p0, Lyc/e;->a:Lcn/hutool/core/codec/Hashids;

    .line 6
    .line 7
    iget-object v1, p0, Lyc/e;->b:[C

    .line 8
    .line 9
    iget-char v2, p0, Lyc/e;->c:C

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/codec/Hashids;->k(Lcn/hutool/core/codec/Hashids;[CCLjava/lang/StringBuilder;[JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
