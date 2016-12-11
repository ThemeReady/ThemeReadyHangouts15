.class public final Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjn;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfjm;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfes;Lbau;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lfjm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public a(Lfes;Lbbb;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
