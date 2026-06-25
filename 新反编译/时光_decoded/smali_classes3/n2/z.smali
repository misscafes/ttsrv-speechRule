.class public final Ln2/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lk5/h;


# instance fields
.field public final synthetic a:[Lk5/h;


# direct methods
.method public constructor <init>([Lk5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/z;->a:[Lk5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lha/d;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln2/z;->a:[Lk5/h;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lk5/h;->a(Lha/d;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
