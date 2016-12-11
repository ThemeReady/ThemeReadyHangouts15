.class final Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldhe;


# direct methods
.method constructor <init>(Ldhe;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldhf;->b:Ldhe;

    iput p2, p0, Ldhf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Ldhf;->b:Ldhe;

    invoke-virtual {v0}, Ldhe;->a()V

    .line 164
    iget v0, p0, Ldhf;->a:I

    .line 1028
    sget-object v1, Ldha;->a:Lgaq;

    .line 165
    invoke-static {v1}, Lgap;->b(Lgaq;)J

    move-result-wide v2

    .line 164
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(IJ)V

    .line 166
    iget-object v0, p0, Ldhf;->b:Ldhe;

    invoke-virtual {v0}, Ldhe;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 167
    invoke-static {}, Lact;->Q()V

    .line 168
    return-void
.end method
