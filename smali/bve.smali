.class final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbvd;


# direct methods
.method constructor <init>(Lbvd;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbve;->a:Lbvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lact;->aI()V

    .line 89
    iget-object v0, p0, Lbve;->a:Lbvd;

    .line 1053
    iget-boolean v0, v0, Lbvd;->g:Z

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lbve;->a:Lbvd;

    .line 2053
    invoke-virtual {v0}, Lbvd;->d()V

    .line 91
    iget-object v0, p0, Lbve;->a:Lbvd;

    .line 3053
    invoke-virtual {v0}, Lbvd;->b()V

    .line 93
    :cond_0
    return-void
.end method
