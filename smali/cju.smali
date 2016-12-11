.class final Lcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbng;

.field final synthetic c:Lcjr;


# direct methods
.method constructor <init>(Lcjr;Ljava/util/List;Lbng;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcju;->c:Lcjr;

    iput-object p2, p0, Lcju;->a:Ljava/util/List;

    iput-object p3, p0, Lcju;->b:Lbng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcju;->c:Lcjr;

    .line 1064
    iget-object v0, v0, Lcjr;->l:Lgmx;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcju;->c:Lcjr;

    .line 2064
    iget-object v0, v0, Lcjr;->l:Lgmx;

    .line 422
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcju;->c:Lcjr;

    .line 3064
    const/4 v1, 0x0

    iput-object v1, v0, Lcjr;->l:Lgmx;

    .line 425
    :cond_0
    iget-object v0, p0, Lcju;->c:Lcjr;

    .line 4064
    iget-boolean v0, v0, Lcjr;->m:Z

    .line 425
    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcju;->c:Lcjr;

    .line 5064
    iget-object v0, v0, Lcjr;->g:Lcka;

    .line 426
    iget-object v1, p0, Lcju;->a:Ljava/util/List;

    iget-object v2, p0, Lcju;->b:Lbng;

    invoke-virtual {v0, v1, v2}, Lcka;->a(Ljava/util/List;Lbng;)V

    .line 428
    :cond_1
    return-void
.end method
