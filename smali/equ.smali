.class final Lequ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Leqr;


# direct methods
.method constructor <init>(Leqr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lequ;->b:Leqr;

    iput-object p2, p0, Lequ;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 279
    iget-object v1, p0, Lequ;->b:Leqr;

    iget-object v0, p0, Lequ;->a:Landroid/content/Context;

    const-class v2, Ldht;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    .line 1051
    iput-object v0, v1, Leqr;->b:Ldht;

    .line 280
    iget-object v0, p0, Lequ;->a:Landroid/content/Context;

    invoke-static {v0}, Lfsy;->a(Landroid/content/Context;)V

    .line 281
    iget-object v0, p0, Lequ;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->x(Landroid/content/Context;)V

    .line 282
    return-void
.end method
