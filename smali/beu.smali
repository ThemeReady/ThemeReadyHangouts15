.class final Lbeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerl;


# instance fields
.field a:Lfgo;

.field b:Lbt;

.field c:I

.field d:Ljava/lang/String;

.field e:Lbeq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbt;Lfgo;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lbeq;

    invoke-direct {v0, p1, p3}, Lbeq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbeu;->e:Lbeq;

    .line 35
    iput-object p1, p0, Lbeu;->b:Lbt;

    .line 36
    iput-object p2, p0, Lbeu;->a:Lfgo;

    .line 37
    iput p3, p0, Lbeu;->c:I

    .line 38
    iput-object p4, p0, Lbeu;->d:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lbeu;->b:Lbt;

    .line 40
    invoke-virtual {v0}, Lbt;->f()Ldd;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbev;

    invoke-direct {v3, p0}, Lbev;-><init>(Lbeu;)V

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lgd;->v()V

    .line 43
    return-void
.end method
