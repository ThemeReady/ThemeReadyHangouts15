.class final Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgpq;

.field public b:Lgmh;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v0, p0, Lcpi;->a:Lgpq;

    .line 98
    iput-object v0, p0, Lcpi;->b:Lgmh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcpi;->b:Lgmh;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcpi;->b:Lgmh;

    invoke-virtual {v0}, Lgmh;->b()V

    .line 103
    iput-object v1, p0, Lcpi;->b:Lgmh;

    .line 105
    :cond_0
    iget-object v0, p0, Lcpi;->a:Lgpq;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcpi;->a:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    .line 107
    iput-object v1, p0, Lcpi;->a:Lgpq;

    .line 109
    :cond_1
    return-void
.end method
