.class final Lcky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lckw;


# direct methods
.method constructor <init>(Lckw;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcky;->a:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcky;->a:Lckw;

    iget-object v0, v0, Lckw;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 256
    return-void
.end method
