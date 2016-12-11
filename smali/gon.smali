.class public Lgon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 8386
    iput-object p1, p0, Lgon;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4391
    packed-switch p1, :pswitch_data_0

    .line 4399
    iget-object v0, p0, Lgon;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->bb:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4399
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 4402
    :goto_0
    iget-object v0, p0, Lgon;->a:Lcgk;

    .line 8323
    invoke-virtual {v0}, Lcgk;->T()V

    .line 4403
    return-void

    .line 4393
    :pswitch_0
    iget-object v0, p0, Lgon;->a:Lcgk;

    .line 5323
    iget-object v0, v0, Lcgk;->bb:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4393
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 4396
    :pswitch_1
    iget-object v0, p0, Lgon;->a:Lcgk;

    .line 6323
    iget-object v0, v0, Lcgk;->bb:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4396
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 4391
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
