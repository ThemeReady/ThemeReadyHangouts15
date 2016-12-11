.class final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfo;
.implements Lkfy;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lbt;

.field final c:Lbdh;

.field private final d:I


# direct methods
.method constructor <init>(Lbdq;Lkfc;Lbt;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 42
    iput-object p3, p0, Lbdr;->b:Lbt;

    .line 43
    iput-object p4, p0, Lbdr;->a:Landroid/widget/TextView;

    .line 44
    const-class v0, Ljff;

    invoke-static {p3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lbdr;->d:I

    .line 45
    new-instance v0, Lbds;

    invoke-direct {v0, p0, p1}, Lbds;-><init>(Lbdr;Lbdq;)V

    iput-object v0, p0, Lbdr;->c:Lbdh;

    .line 58
    iget-object v0, p0, Lbdr;->b:Lbt;

    .line 61
    invoke-virtual {v0}, Lbt;->f()Ldd;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbdu;

    .line 1087
    invoke-direct {v3, p0}, Lbdu;-><init>(Lbdr;)V

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgd;->v()V

    .line 64
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lbdr;->d:I

    iget-object v1, p0, Lbdr;->c:Lbdh;

    invoke-static {v0, v1}, Lbdg;->a(ILbdh;)V

    .line 109
    return-void
.end method
