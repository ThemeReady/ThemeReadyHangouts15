.class public final Lccr;
.super Lccm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 1018
    sget v0, Lact;->mF:I

    .line 1022
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcbm;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcca;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lccb;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lccm;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 15
    return-void
.end method
