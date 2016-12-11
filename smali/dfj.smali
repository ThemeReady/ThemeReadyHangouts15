.class final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldfi;


# direct methods
.method constructor <init>(Ldfi;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldfj;->a:Ldfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldfj;->a:Ldfi;

    invoke-virtual {v0}, Ldfi;->finish()V

    .line 230
    return-void
.end method
