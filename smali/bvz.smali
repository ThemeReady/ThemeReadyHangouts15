.class public final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbsb;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lbvy;

    invoke-direct {v0, p1}, Lbvy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbsa;
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Lbsa;

    const/4 v1, 0x0

    sget-object v2, Lbsa;->d:Lbsa;

    aput-object v2, v0, v1

    return-object v0
.end method
