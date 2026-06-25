.class public final synthetic Ld10/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/Locale;

.field public final synthetic i:Ljava/util/TimeZone;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10/v;->i:Ljava/util/TimeZone;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld10/v;->X:Z

    .line 7
    .line 8
    iput p3, p0, Ld10/v;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Ld10/v;->Z:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld10/e0;

    .line 2
    .line 3
    iget-object p1, p0, Ld10/v;->i:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-boolean v0, p0, Ld10/v;->X:Z

    .line 6
    .line 7
    iget v1, p0, Ld10/v;->Y:I

    .line 8
    .line 9
    iget-object p0, p0, Ld10/v;->Z:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
