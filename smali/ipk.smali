.class final Lipk;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipj;


# direct methods
.method constructor <init>(Lipj;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lipk;->a:Lipj;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lipk;->a:Lipj;

    .line 1026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lipj;->b:Z

    .line 82
    iget-object v0, p0, Lipk;->a:Lipj;

    .line 2026
    iget-object v0, v0, Lipj;->a:Livr;

    .line 82
    invoke-interface {v0, p0}, Livr;->b(Livt;)V

    .line 83
    iget-object v0, p0, Lipk;->a:Lipj;

    invoke-virtual {v0}, Lipj;->b()V

    .line 84
    return-void
.end method
