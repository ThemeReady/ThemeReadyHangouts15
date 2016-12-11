.class public Lcey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 4907
    iput-object p1, p0, Lcey;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lcey;->a:Lcgk;

    .line 2323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1910
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    iget v0, v0, Lbng;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2915
    iget-object v0, p0, Lcey;->a:Lcgk;

    .line 3323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 2915
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    iget-boolean v0, v0, Lbng;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcey;->a:Lcgk;

    .line 4323
    iget-boolean v0, v0, Lcgk;->aK:Z

    .line 3920
    return v0
.end method
