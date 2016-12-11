.class abstract Lerj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lerj;->c:Lerb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerj;->b:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lgbx;
.end method

.method c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lerj;->c:Lerb;

    .line 1044
    iget-object v0, v0, Lerb;->g:Lgbz;

    .line 161
    invoke-virtual {p0}, Lerj;->b()Lgbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbz;->a(Lgbx;)V

    .line 162
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lerj;->c:Lerb;

    .line 2044
    iget-object v0, v0, Lerb;->g:Lgbz;

    .line 165
    invoke-virtual {p0}, Lerj;->b()Lgbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbz;->b(Lgbx;)V

    .line 166
    return-void
.end method
