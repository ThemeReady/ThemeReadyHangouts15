.class public final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligr",
        "<",
        "Ligq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ligk;


# direct methods
.method public constructor <init>(Ligk;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Leqk;->a:Ligk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Leqk;->a:Ligk;

    invoke-interface {v0}, Ligk;->b()V

    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ligq;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Leqk;->a()V

    return-void
.end method
