.class public final Laym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layn",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Laym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laym",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Layo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layo",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Laym;

    invoke-direct {v0}, Laym;-><init>()V

    sput-object v0, Laym;->a:Laym;

    .line 14
    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    sput-object v0, Laym;->b:Layo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
