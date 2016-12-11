.class public final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyq;)I
    .locals 1

    .prologue
    .line 96
    sget v0, Lgxt;->hK:I

    return v0
.end method

.method public a(Lbo;Landroid/view/View;)Lbsk;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lbul;

    invoke-direct {v0, p1, p2}, Lbul;-><init>(Lbo;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lfyq;
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Lfyq;

    const/4 v1, 0x0

    sget-object v2, Lfyq;->j:Lfyq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfyq;->k:Lfyq;

    aput-object v2, v0, v1

    return-object v0
.end method
