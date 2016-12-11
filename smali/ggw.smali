.class public final Lggw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdw;


# instance fields
.field final synthetic a:Liks;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Liks;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lggw;->a:Liks;

    iput-object p2, p0, Lggw;->b:Landroid/content/Context;

    iput p3, p0, Lggw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgdx;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lggw;->a:Liks;

    iget-object v1, p0, Lggw;->b:Landroid/content/Context;

    .line 603
    invoke-static {v1}, Lghe;->a(Landroid/content/Context;)Lghj;

    move-result-object v1

    invoke-static {p1, v1}, Lact;->b(Lgdx;Lghj;)Lmgm;

    move-result-object v1

    .line 602
    invoke-interface {v0, v1}, Liks;->a(Lmgm;)Liks;

    move-result-object v0

    iget v1, p0, Lggw;->c:I

    .line 604
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 605
    return-void
.end method
