.class public final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/RadioGroup;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfhg;->e:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    iput-object p2, p0, Lfhg;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lfhg;->b:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lfhg;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lfhg;->d:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lfhg;->e:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->getBinder()Lkbv;

    move-result-object v0

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 65
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 66
    new-instance v1, Lfhh;

    invoke-direct {v1, p0, v0}, Lfhh;-><init>(Lfhg;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 93
    invoke-virtual {v1, v0}, Lfhh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    return-void
.end method
