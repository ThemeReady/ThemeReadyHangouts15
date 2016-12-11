.class public final Lats;
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
        "Lasc;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasm",
            "<",
            "Lasc;",
            "Lasc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lasm;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lasm;-><init>(I)V

    iput-object v0, p0, Lats;->a:Lasm;

    return-void
.end method


# virtual methods
.method public a(Lasx;)Lasp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx;",
            ")",
            "Lasp",
            "<",
            "Lasc;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Latr;

    iget-object v1, p0, Lats;->a:Lasm;

    invoke-direct {v0, v1}, Latr;-><init>(Lasm;)V

    return-object v0
.end method
