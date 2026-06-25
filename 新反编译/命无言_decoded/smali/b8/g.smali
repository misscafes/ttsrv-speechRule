.class public final synthetic Lb8/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>([CLjava/util/Set;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/g;->a:[C

    .line 5
    .line 6
    iput-object p2, p0, Lb8/g;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/g;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/g;->a:[C

    .line 2
    .line 3
    iget-object v1, p0, Lb8/g;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lb8/g;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcn/hutool/core/codec/Hashids;->i([CLjava/util/Set;Ljava/util/LinkedHashSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
