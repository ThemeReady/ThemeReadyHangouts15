.class final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbuu;


# direct methods
.method constructor <init>(Lbuu;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbuw;->a:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lbuw;->a:Lbuu;

    .line 1913
    iget-object v0, v0, Lbuu;->l:Lcsz;

    invoke-static {v0}, Lcsv;->a(Lcsz;)V

    .line 266
    return-void
.end method
