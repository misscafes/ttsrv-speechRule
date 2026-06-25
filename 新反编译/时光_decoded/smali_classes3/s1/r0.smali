.class public final Ls1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls1/g;


# static fields
.field public static final b:Ls1/r0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1/r0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/r0;->b:Ls1/r0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/r0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lr5/c;I[ILr5/m;[I)V
    .locals 2

    .line 1
    iget p0, p0, Ls1/r0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    array-length p0, p3

    .line 8
    move p4, p1

    .line 9
    move v0, p4

    .line 10
    :goto_0
    if-ge p4, p0, :cond_0

    .line 11
    .line 12
    aget v1, p3, p4

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 p4, p4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p2, v0

    .line 19
    array-length p0, p3

    .line 20
    move p4, p2

    .line 21
    move p2, p1

    .line 22
    :goto_1
    if-ge p1, p0, :cond_1

    .line 23
    .line 24
    aget v0, p3, p1

    .line 25
    .line 26
    add-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    aput p4, p5, p2

    .line 29
    .line 30
    add-int/2addr p4, v0

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    move p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    array-length p0, p3

    .line 37
    move p2, p1

    .line 38
    move p4, p2

    .line 39
    :goto_2
    if-ge p1, p0, :cond_2

    .line 40
    .line 41
    aget v0, p3, p1

    .line 42
    .line 43
    add-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    aput p4, p5, p2

    .line 46
    .line 47
    add-int/2addr p4, v0

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    move p2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls1/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "AbsoluteArrangement#Right"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "AbsoluteArrangement#Left"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
