.class final Lcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcnb;


# direct methods
.method constructor <init>(Lcnb;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcne;->c:Lcnb;

    iput-object p2, p0, Lcne;->a:Ljava/lang/String;

    iput p3, p0, Lcne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcne;->a:Ljava/lang/String;

    invoke-static {v0}, Lact;->o(Ljava/lang/String;)I

    move-result v1

    .line 334
    iget-object v0, p0, Lcne;->c:Lcnb;

    .line 1058
    iget-object v0, v0, Lcnb;->b:Landroid/content/Context;

    .line 334
    const-class v2, Lcqc;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v2, 0x912

    iget v3, p0, Lcne;->b:I

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v2, v3, v1}, Lcqc;->a(IILjava/lang/Integer;)V

    .line 339
    return-void
.end method
