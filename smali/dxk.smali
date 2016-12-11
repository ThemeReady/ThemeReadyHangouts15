.class public final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbsb;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ldxj;

    invoke-direct {v0, p1}, Ldxj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbsa;
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x1

    new-array v0, v0, [Lbsa;

    const/4 v1, 0x0

    sget-object v2, Lbsa;->h:Lbsa;

    aput-object v2, v0, v1

    return-object v0
.end method
