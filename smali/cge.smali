.class final Lcge;
.super Lckn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcga;


# direct methods
.method constructor <init>(Lcga;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcge;->a:Lcga;

    invoke-direct {p0}, Lckn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcge;->a:Lcga;

    .line 1044
    iget-object v0, v0, Lcga;->c:Lcgg;

    .line 189
    invoke-virtual {v0}, Lcgg;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcge;->a:Lcga;

    .line 2044
    iget-object v0, v0, Lcga;->c:Lcgg;

    .line 194
    invoke-virtual {v0}, Lcgg;->b()V

    .line 195
    const/4 v0, 0x0

    return v0
.end method
