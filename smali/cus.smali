.class final Lcus;
.super Lcyj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcus;->a:Lcuq;

    invoke-direct {p0}, Lcyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcl;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcus;->a:Lcuq;

    invoke-virtual {v0}, Lcuq;->c()V

    .line 134
    return-void
.end method

.method public b(Lmcl;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcus;->a:Lcuq;

    invoke-virtual {v0}, Lcuq;->c()V

    .line 139
    return-void
.end method
