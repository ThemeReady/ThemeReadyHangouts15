.class public final Latq;
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
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasx;)Lasp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx;",
            ")",
            "Lasp",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Latp;

    const-class v1, Lasc;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lasx;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasp;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Lasp;)V

    return-object v0
.end method
