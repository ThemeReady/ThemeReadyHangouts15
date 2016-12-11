.class final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lebt;

.field final synthetic b:Lebj;


# direct methods
.method constructor <init>(Lebj;Lebt;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lebk;->b:Lebj;

    iput-object p2, p0, Lebk;->a:Lebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lebk;->a:Lebt;

    iget-object v1, p0, Lebk;->b:Lebj;

    iget-object v1, v1, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebt;->a(Landroid/app/Activity;)V

    .line 681
    return-void
.end method
