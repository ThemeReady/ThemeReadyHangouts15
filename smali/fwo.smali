.class final Lfwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:Lfwn;


# direct methods
.method constructor <init>(Lfwn;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lfwo;->a:Lfwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lfwo;->a:Lfwn;

    .line 1031
    iget-object v0, v0, Lfwn;->binder:Lkbv;

    .line 93
    const-class v1, Lfpm;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v1, p0, Lfwo;->a:Lfwn;

    .line 2031
    iget-object v1, v1, Lfwn;->a:Lbjc;

    .line 93
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpm;->c(I)V

    .line 94
    iget-object v0, p0, Lfwo;->a:Lfwn;

    .line 3031
    iget-object v0, v0, Lfwn;->a:Lbjc;

    .line 94
    invoke-static {v0}, Lffy;->c(Lbjc;)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method
