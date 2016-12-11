.class public final Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Latc;->a:Landroid/content/res/Resources;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lasx;)Lasp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx;",
            ")",
            "Lasp",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Latb;

    iget-object v1, p0, Latc;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 93
    invoke-virtual {p1, v2, v3}, Lasx;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latb;-><init>(Landroid/content/res/Resources;Lasp;)V

    .line 92
    return-object v0
.end method
