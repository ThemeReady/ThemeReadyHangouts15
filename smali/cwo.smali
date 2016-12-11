.class final Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcwo;->a:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 132
    iget-object v1, p0, Lcwo;->a:Lcwm;

    .line 1573
    iget-object v0, v1, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 1574
    iget-boolean v3, v1, Lcwm;->s:Z

    iget-object v4, v1, Lcwm;->g:Lcxj;

    invoke-virtual {v4}, Lcxj;->a()Lcxn;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcws;->a(ZLcxn;)V

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method
