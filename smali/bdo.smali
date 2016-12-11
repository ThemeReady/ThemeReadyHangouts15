.class public final Lbdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbeq;


# direct methods
.method public constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbdo;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lbdo;->a:Lbeq;

    const/16 v1, 0x8cb

    invoke-virtual {v0, v1}, Lbeq;->a(I)V

    .line 128
    return-void
.end method
